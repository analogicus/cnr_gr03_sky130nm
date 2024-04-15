timeunit 1ns;
timeprecision 1ps;

module tb_data_path;
    // Testbench-specific parameters
    parameter TIMER_BITS = 8;
    

    // Testbench signals
    logic clk;
    logic rst;
    logic in;
    wire rst_cap;
    wire [TIMER_BITS-1:0] register_out;

    // Instantiate the Unit Under Test (UUT)
    TTD #(
        //.WIDTH(TIMER_BITS + 1) // Plus one because the internal counter in Data_path has an additional bit for counting
    ) uut (
        .clk(clk),
        .rst(rst),
        .in(in),
        .rst_cap(rst_cap),
        .data_out(register_out)
    );

    // Clock generation
    always #12.5 clk = ~clk;  // 40MHz clock

    // Test scenarios
    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;
        in = 0;
        #100; // Wait 100ns for global reset to finish
        rst = 0;

        //check max temp
        wait(rst_cap == 0);
        #9_746; // Simulate a changing charge time
        in = 1;
        wait(rst_cap == 1);
        in = 0;
        
        //check min temp
        wait(rst_cap == 0);
        #13_862; // Simulate a changing charge time
        in = 1;
        wait(rst_cap == 1);
        in = 0;
        // End the simulation
        #10_000;
        $finish;
    end

    // Monitor and display
    initial begin
        $monitor("Time=%t, rst=%b, in=%b, rst_cap=%b, register_out=%h",
                 $time, rst, in, rst_cap, register_out);
    end

endmodule
