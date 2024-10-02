program BilanganPrima;
uses crt;
var

bilangan:integer;

begin
    write('Masukkan bilangan yang ingin kamu cek : '); readln(bilangan);

    if bilangan = 1 then
    begin
        writeln('1 Adalah bilangan prima');
    end
end.