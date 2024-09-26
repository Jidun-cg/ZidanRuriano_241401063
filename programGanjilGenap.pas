program GanjilGenap;
uses crt;
var
angka:integer;

begin
    write('Masukkan angka : '); readln(angka);

    if angka mod 2 = 0 then
    begin
        writeln(angka, ' Adalah bilangan Genap');
    end

    else
    begin
        writeln(angka, ' Adalah bilangan Ganjil');
    end;
end.