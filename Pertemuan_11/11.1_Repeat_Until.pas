program repeat_until;
uses crt;
var i : byte;

begin
        clrscr;
        i := 0;

        repeat
            i := i + 1; writeln(i);
        until i=5;
    readln;
end.