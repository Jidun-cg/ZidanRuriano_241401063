program BilanganPrima;
uses crt;
var
  bilangan, i: integer;
  adalahPrima: boolean;

begin
  clrscr;
  write('Masukkan bilangan yang ingin kamu cek: '); readln(bilangan);
  

  if bilangan <= 1 then
    adalahPrima := false
  else
    adalahPrima := true;

  for i := 2 to bilangan div 2 do
  begin
    if bilangan mod i = 0 then
    begin
      adalahPrima := false;
      break;
    end;
  end;

  if adalahPrima then
    writeln(bilangan, ' adalah bilangan prima :)')
  else
    writeln(bilangan, ' bukan bilangan prima  :(');
end.
