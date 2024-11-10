program Fittra_Ferdiansyah;
uses crt;
var ax, ac:integer;
begin
    clrscr;

    for ax:= 5 downto 1 do
    begin

        gotoxy((5 - ax)*4 +1, 6-ax);
        for ac:= ax downto 1 do
        begin
            write(ac:4);
        end;
    end;

    readln;
end.