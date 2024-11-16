program repeat_until;
uses crt;
var p,i,j,k : integer;

begin
    clrscr;
    writeln('########################');
    writeln('#[ FITTRA FERDIANSYAH ]#');
    writeln('########################');
    write('masukkan panjang segitiga :');
    readln(p);

    for i:= p downto 1 do
    begin
        for j:= i to p do
        begin
           write(' ');
        end;

        for k:= 1  to i  do
        begin
            write(' *');
        end;
        writeln;
    end;
    readln;
end.