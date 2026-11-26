program soal5;
uses crt;

type
    Data = record
        Nama : string;
        NIM : string;
        UTS : integer;
        UAS : integer;
        NA : integer;
        Indeks : real;
    end;

function HitungNA(x, y : integer) : longint;
