module RisingEdge_DFlipFlop(D,D_b,clk,Q,Q_b);
input D; // Data input 
input D_b;
input clk; // clock input 
output Q; // output Q 
output Q_b;
always @(posedge clk) 
begin
 Q <= D; 
 Q_b<=D_b;
end 
endmodule 