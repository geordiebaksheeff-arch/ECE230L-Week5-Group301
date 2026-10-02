module top(
    input [0:6] sw,
    output [0:1] led

);
    //wire for circuit A output to circuit B and LED 0
    wire aOut;

    circuit_a a_inst(

        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(aOut)

    );

    assign led[0] = aOut;

    circuit_b b_inst(

        .A(aOut),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])

    );



endmodule
