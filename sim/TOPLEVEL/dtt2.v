`timescale 1ns / 1ps

//A and B parameters are multiplied by 10 000
parameter A = 36;
parameter B = 29590;
parameter C = 560-5; //add 67 because of magic

//values for the calibration is 509 off the actual values

module TTD #(
    parameter WIDTH = 11 // Define counter width as a parameter for flexibility
)(
    input logic rst, // reset the whole counter, only on startup if wanted
    input logic clk, // clock to increment the counter
    input logic in,  // OTA output from comparing capacitor and Vref
    output logic rst_cap, // reset comparing capacitor
    output logic [8:0] data_out // using logic instead of wire/reg for outputs
);

    //---------------COUNTER WITH SYNC RESET------------------
    logic [WIDTH-1:0] counter_out;
    logic [WIDTH-1:0] counter;
    always_ff @(posedge clk) // using always_ff for flip-flops
    begin
        if (rst) begin
            counter = ~(0);
        end else begin
            counter = counter - 1;
        end
    end
    assign counter_out = counter;

    //---------------POS EDGE REGISTER-----------------------
    logic [WIDTH-1:0] register_temp;
    logic [WIDTH-1:0] register_out;
    always_ff @(posedge in) // using always_ff for flip-flops
    begin
        register_temp[WIDTH-1:0] = counter_out[WIDTH-1:0];
    end
    
    always_comb// using always_ff for flip-flops
    begin
        register_out = register_temp;
    end
    
    //-----------------Compensation 2nd order--------------------------
    logic signed [15:0] compensation_out;
    logic signed [15:0] compensation_out_a;
    logic signed [15:0] compensation_out_b;
    always_comb// using always_ff for flip-flops
    begin
        compensation_out_a = register_out*register_out*A/10000;
        compensation_out_b = register_out*B/10000;
        compensation_out = compensation_out_a - compensation_out_b + C;
    end

    //---------------ASSIGN OUTPUT-------------------------
    assign rst_cap = counter_out[WIDTH-1]; // output reset capacitor
    
    assign data_out[8:0] = compensation_out[8:0]; // output register value
    
endmodule