module uart (
    input logic clk,
    input logic rstn,
    input logic rx,
    output logic tx
);
assign tx = rx; // Loopback for simulation
    // UART implementation here
endmodule
