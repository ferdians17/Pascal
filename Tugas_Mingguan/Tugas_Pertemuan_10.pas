program Tugas_Pertemuan_10;
uses crt;
var a, b, c:integer;
begin
    clrscr();
    for a:= 5 downto 1 do
    begin
        c:= 1;
        for b:= 5 downto a do
        begin
            gotoxy(b*3, a); writeln(c);
            c+=1;
        end;
    end;
    readln;
end.