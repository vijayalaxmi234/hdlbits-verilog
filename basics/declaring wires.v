`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire c1,c2;
    assign c1=a&b;
    assign c2=c&d;
    assign out =c1|c2;
    assign out_n=~out;
endmodule