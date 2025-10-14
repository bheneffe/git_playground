module uart (
    input logic clk,
    input logic rst_n,
    input logic rx,
    output logic tx
);
assign tx = rx; // Loopback for simulation
    // UART implementation here
endmodule
