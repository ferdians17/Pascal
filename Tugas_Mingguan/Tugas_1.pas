program Perbandingan_Fittra_Ferdiansyah;
uses crt;
var a,b : integer;
begin
    clrscr;
    a := 6; b := 8;

    writeln('a = ', a);
    writeln('b = ', b);
    writeln('a =  b', ' :', (a=b));
    writeln('a <> b', ' :', (a <> b));
    writeln('a >  b', ' :', (a > b));
    writeln('a <  b', ' :', (a < b));
    writeln('a >= b', ' :', (a >= b));
    writeln('a <= b', ' :', (a <= b));
    readkey;
end.