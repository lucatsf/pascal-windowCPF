Program generator_CPF;
uses Crt;

var
	a1,a2,a3,a4,a5,a6,a7,a8,a9,d1,d2: integer;

Begin
        Clrscr;
        textcolor(15);
        gotoxy(20,15);
	writeln('Digite "9" numeros para gerar o CPF!');


        readln(a1,a2,a3,a4,a5,a6,a7,a8,a9);

	d1:=(a1*10)+(a2*9)+(a3*8)+(a4*7)+(a5*6)+(a6*5)+(a7*4)+(a8*3)+(a9*2);
        d1:= d1 mod 11;

	if (d1 < 2) then d1:=0
	else d1:= 11 - d1;

                d2:=(a1*11)+(a2*10)+(a3*9)+(a4*8)+(a5*7)+(a6*6)+(a7*5)+(a8*4)+(a9*3)+(d1*2);
                d2:= d2 mod 11;

	if (d2 < 2) then d2:=0
   	else d2:= 11 - d2;
                writeln('Numero de CPF gerado!');
		writeln(a1,a2,a3,a4,a5,a6,a7,a8,a9,d1,d2);


   readln();

End.
