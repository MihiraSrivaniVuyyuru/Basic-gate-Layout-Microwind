module nand_gate(y,a,b);
input a,b;
output y;
wire x;
and(x,a,b);
not(y,x);
endmodule