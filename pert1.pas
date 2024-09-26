program pert1;
uses crt;
var
   nama:string;
   kom:char;
   nim:string;
   alamat:string;
begin  
   write('Masukkan nama anda : ');
   readln(nama);
   write('Masukkan NIM anda : ');
   readln(nim);
   write('Masukkan KOM anda : ');
   readln(kom);
   write('Masukkan alamat anda : ');
   readln(alamat);
   write('Hello, nama saya ',nama,', NIM saya ',nim,', saya di kom ',kom,', alamat saya di ',alamat,', salam kenal semua! ');

end.