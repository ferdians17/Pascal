program Perulangan;
uses crt;
var awal, akhir:integer;

begin    
    clrscr;
    for awal := 1 to 5 do
    begin
        for akhir := 1 to awal do
        begin
            gotoxy(3*awal, akhir); write(awal);
        end;
    end;
end.