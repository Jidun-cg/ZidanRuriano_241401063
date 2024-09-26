program menghitungTotalBelanja;
uses crt;
var
PPN,TotalBelanja,PajakLain,TotalBayar,BiayaKirim:Real;
begin
   clrscr;
   write('Masukkan Total Belanja : ');
   readln(TotalBelanja);
   write('Masukkan Persentase PPN : ');
   readln(PPN);
   write('Masukkan Persentase Pajak Lain : ');
   readln(PajakLain);
   write('Masukkan Biaya Kirim : ');
   readln(BiayaKirim);


   PPN:=TotalBelanja*(PPN/100);
   PajakLain:=TotalBelanja*(PajakLain/100);
   TotalBayar:=TotalBelanja+PPN+PajakLain+BiayaKirim;


   writeln('Total Belanja Kamu Adalah : ');
   writeln('Total Belanja : ', TotalBelanja:0:0);
   writeln('PPN : ', PPN:0:0);
   writeln('Pajak Lain : ', PajakLain:0:0);
   writeln('Biaya kirim : ', BiayaKirim:0:0);
   writeln('Total Bayar : ', TotalBayar:0:0);


end.