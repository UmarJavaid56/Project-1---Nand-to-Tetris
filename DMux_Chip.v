CHIP DMux {
    IN in, sel;
    OUT a, b;

    PARTS:

    Not(in=sel, out=notsel);
    And(a=notsel, b=in, out=a);
    And(a=sel, b=in, out=b);
}
