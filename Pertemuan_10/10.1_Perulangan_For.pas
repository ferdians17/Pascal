program Perulangan;
uses crt;
var mulai:integer;
    akhir:integer;

begin
    for mulai := 1 to 5 do
        writeln(mulai);
        read;
    
    for akhir := 17 downto 1 do
        writeln(akhir);
        readln;
end.