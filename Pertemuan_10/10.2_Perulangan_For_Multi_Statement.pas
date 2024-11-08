program Perulangan;
uses crt;
var awal, akhir:integer;

begin    
    // for akhir := 9 downto 1 do
    //     begin
    //         writeln(akhir);
    //     end;
    // read;

    // for akhir := 17 downto 1 do
    //     begin
    //         awal := akhir + 2;
    //         writeln(awal);
    //     end;
    // readln;
    // clrscr;
    // for awal := 1 to 5 do
    // begin
    //     for akhir := 1 to awal do
    //     begin
    //         gotoxy(3*awal, akhir); write(awal);
    //     end;
    // end;
    clrscr;
    for awal := 5 downto 1 do
    begin
        for akhir := 5 to awal do
        begin
            gotoxy(awal - (akhir-1), akhir); write(awal);
        end;
    end;

end.