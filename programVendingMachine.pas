program vendingMachine;
uses crt;
var
barang:integer;
begin
    clrscr;
    writeln();
    writeln('Disini tersedia berbagai minuman');
    writeln();
    writeln('1. Fanta');
    writeln('2. Sprite');
    writeln('3. Coca Cola');
    writeln('4. Golda');
    writeln('5. Teh Pucuk');
    writeln();


    write('Tekan nomor minuman yang ingin kamu beli : '); readln(barang);
    case barang of
   
   
   
   
    1:writeln('Kamu membeli Fanta Rp5000, silahkan masukkan uang disamping ->');
    2:writeln('Kamu membeli Sprite Rp5000, silahkan masukkan uang disamping ->');
    3:writeln('Kamu membeli Coca Cola Rp6000, silahkan masukkan uang disamping ->');
    4:writeln('Kamu membeli Golda Rp4000, silahkan masukkan uang disamping ->');
    5:writeln('Kamu membeli Teh Pucuk Rp7000, silahkan masukkan uang disamping ->');
    
    
    
    
    
else
writeln('Maaf saat ini kami hanya menyediakan 5 minuman');
end;
end.