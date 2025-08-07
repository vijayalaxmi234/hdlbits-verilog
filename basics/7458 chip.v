module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire c1,c2,c3,c4;
    assign c1=p2a&p2b;
    assign c2=p2c&p2d;
    assign c3=p1a&p1c&p1b;
    assign c4=p1e&p1f&p1d;
    assign p2y=c1|c2;
    assign p1y=c3|c4;


endmodule