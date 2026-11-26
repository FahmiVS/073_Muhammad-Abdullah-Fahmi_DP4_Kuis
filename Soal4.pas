program soal4;
uses crt;

var
    angg : array of integer;
    maks, min, balik, ang, n, i, temp : integer;
    av, total : real;

begin
    clrscr;

    ang := 0;
    maks := 0;
    min := 0;
    av := 0;
    balik := 0;
    total := 0;

    writeln('Masukkan N : ');
    readln(n);

    SetLength(angg, n);

    for i := 1 to n do
    begin
        writeln('Masukkan angka : ');
        readln(angg[i]);

        av := av + 1;
        total := total + angg[i];

        temp := angg[i];
        if angg[i] >= temp then
        begin
        maks := angg[i];
        end
        else 
        if angg[i] <= temp then
        begin
        min := temp;
        end
    end;

    writeln('Maksimum : ', maks);
    writeln('Minimum : ', min);
    writeln('Rata-rata : ', (total/av):0:2);
end.