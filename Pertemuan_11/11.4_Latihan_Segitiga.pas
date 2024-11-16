program repeat_until;
uses crt;
var p,i,j,k : integer;

begin
    clrscr;
    write('masukkan panjang persegi :');
    readln(p);

    for i:= 1 to p do
    begin
        for j:= 1 to p-i do
        begin
           write(' ');
        end;

        for k:= 1 to i  do
        begin
            write(' *');
        end;
        writeln;
    end;
    readln;
end.