module f1(x1,x2,x3,f);
input x1,x2,x3;
output f;
assign f = (~x3 & ~x2 & ~x1) | 
             (~x3 &  x2 &  x1) | 
             ( x3 & ~x2 &  x1);
endmodule

module f2(x1,x2,x3,f_1);
input x1,x2,x3;
output f_1;
assign f_1 = (~x3 & ~x2 & ~x1) | 
             (~x3 &  x2 &  x1) | 
             ( x3 & ~x2 &  x1);
endmodule