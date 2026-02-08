module nor_gate(y,a,b);
input a,b;
output y;
wire x;
or(x,a,b);
not(y,x);
endmodule