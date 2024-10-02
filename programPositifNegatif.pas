program PositifNegatif;
uses crt;
var
angka:real;
begin
    write('Masukkan angka : '); readln(angka);
    if angka >0 then
    begin
        writeln(angka:0:2, ' Adalah bilangan positif');
    end
    else if angka <0 then
    begin
        writeln(angka:0:2, ' Adalah bilangan negatif');
    end
    else
    begin
        writeln(angka:0:2, 'Bukan bilangan positif maupun negatif');
    end;
end.