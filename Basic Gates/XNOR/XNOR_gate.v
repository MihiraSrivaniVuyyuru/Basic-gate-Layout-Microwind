//XNor gate
module xnor_gate(y,a,b);
input a,b;
output y;
wire x1,x2,x3,a_bar,b_bar;
not(a_bar,a);
not(b_bar,b);
and(x1,a,b_bar);
and(x2,a_bar,b);
or(x3,x1,x2);
not(y,x3);
endmodule