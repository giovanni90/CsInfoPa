program Lati_di_un_triangolo;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a,b,c:real;
begin
writeln ('Inserisci il lato a');
readln(a);
writeln ('Inserisci il lato b');
readln(b);
writeln ('Inserisci il lato c');
readln(c);

if ((a+b>c) and (a+c>b) and (b+c>a)) then begin
writeln ('I tre lati sono di un triangolo');
if (a=b) and (b=c) then
writeln ('Il triangolo e'' equilatero')
else
begin
if (a=b)and(b<>c) or (a=c)and(b<>c) or (b=c)and(a<>b) then
writeln ('Il triangolo e'' isoscele')
else
writeln ('Il triangolo e'' scaleno');
end;
end
else
writeln ('I tre lati non sono di un triangolo');
readln;
end.
