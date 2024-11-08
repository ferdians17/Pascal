//Fittra Ferdiansyah - T.IF B1-02
program volume_dan_luas_ferdians;
uses crt;
var panjang, lebar, tinggi, isi, luas : integer;

begin
    clrscr;
    panjang := 10; lebar := 7; tinggi := 15;
    isi := panjang * lebar * tinggi;
    luas := 2*(panjang*lebar) + 2*(panjang*tinggi) + 2*(lebar*tinggi);

    writeln('Menghitung Isi dan Luas Permukaan Kotak');
    writeln('---------------------------------------');
    writeln('Ukuran Kotak', ' : ':11, panjang, ' cm x ', lebar, ' cm x ', tinggi, ' cm');
    writeln('Isi Kotak', ' : ':14, isi, ' cm3');
    writeln('Luas Permukaan Kotak', ' : ', luas, ' cm2');
    readln;
end.