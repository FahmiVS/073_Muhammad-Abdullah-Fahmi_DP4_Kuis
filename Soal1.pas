program soal1;
uses crt;

var
    masukan, detik, menit, jam : integer;

begin
    clrscr;

    write('Masukkan detik : ');
    readln(masukan);

    detik := masukan div 60;
    menit := detik div 60;
    jam := menit div 24;

    writeln('Total : ', jam, ' ', menit, ' ', detik);
end.