`timescale 1ns / 1ps

module TTD #(
    parameter WIDTH = 11 // Define counter width as a parameter for flexibility
)(
    input logic rst, // reset the whole counter, only on startup if wanted
    input logic clk, // clock to increment the counter
    input logic in,  // OTA output from comparing capacitor and Vref
    output logic rst_cap, // reset comparing capacitor
    output logic [7:0] data_out // using logic instead of wire/reg for outputs
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
        register_out = register_temp - 509;
    end

    //---------------ASSIGN OUTPUT-------------------------
    assign rst_cap = counter_out[WIDTH-1]; // output reset capacitor
    
    assign data_out[7:0] = register_out[7:0]; // output register value
    //assign data_out[7] = !register_out[7];
    

endmodule