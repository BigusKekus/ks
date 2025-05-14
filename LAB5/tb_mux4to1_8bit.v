module tb_mux4to1_8bit;

reg  [7:0] in0, in1, in2, in3;
reg  [1:0] sel;
wire [7:0] out;

mux4to1_8bit uut (
    .in0(in0), .in1(in1), .in2(in2), .in3(in3),
    .sel(sel), .out(out)
);

initial begin
    in0 = 8'hAA;
    in1 = 8'h55;
    in2 = 8'hFF;
    in3 = 8'h00;

    sel = 2'b00; #10;
    sel = 2'b01; #10;
    sel = 2'b10; #10;
    sel = 2'b11; #10;

    $stop;
end

endmodule
