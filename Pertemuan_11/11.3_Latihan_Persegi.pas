program repeat_until;
uses crt;
var p,i,j : integer;

begin
    clrscr;
    write('masukkan panjang persegi :');
    readln(p);

    for i:= 1 to p do
    begin
        for j:= 1 to p do
        begin
            write(' #':3);
        end;
        writeln;
    end;
    readln;
end.