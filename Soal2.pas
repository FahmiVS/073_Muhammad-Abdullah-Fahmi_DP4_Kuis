program soal2;
uses crt;

var
    a, b, c : integer;

begin
    clrscr;

    b := 0;
    c := 0;

    repeat
    writeln('Masukkan angka : ');
    readln(a);
    
    if a < 0 then
    begin
        b := b - 1;
    end
    else
    begin
        b := b + 1;
        c := c + a;
    end;
    until a = 0;

    writeln('Banyak data positif : ', b);
    writeln('Total : ', c);
end.