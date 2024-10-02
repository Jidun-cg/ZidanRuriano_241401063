program kelulusan;
uses crt;
var 
prct,uts,uas,tgs,qz,total:real;
begin
    clrscr;
    write('Masukkan nilai project kamu : ');
    readln(prct);
    write('Masukkan nilai UTS kamu : ');
    readln(uts);
    write('Masukkan nilai UAS mu : ');
    readln(uas);
    write('Masukkan nilai quiz mu : ');
    readln(qz);
    write('Masukkan nilai tugas mu : ');
    readln(tgs);

    total:=0.5*prct+0.15*uts+0.15*uas+0.1*tgs+0.1*qz;

    if total >= 60 then
    writeln('Kamu Lulus')
    else
     writeln('Kamu tidak lulus');
    
    
end.
