%Octave Script
%Title.         : Clasificación de los numeros
%Description    :Script para recordar conseptos de numeros
%Autor.         :Ing. Bryan Alejandro Martinez López
%Date.          :202123065
%Version.       :1
%Usage.         :octaved/path/
%.              :Requiere aplicación octave, usar su linea de comandos
%.              :octaved>Clasificación de los números

clear 
c_numeros_Naturales = 'N= {1, 2, 3, ... n} si n > 0';
c_numeros_Enteros = 'Z= { -n,..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = 'Q= { m/n donde m,n ∈R n ≠ 0}';
c_numeros_Irracionales = 'I = {√n que no puede ser expresada como Q todas las raices como que no son exactas}';
c_numeros_Reales = 'R= { I, Q, Z, N}';


%Propiedades de los numeros, sean a,b,c,d,e ∈R

%Propiedades de ∈(Cerradura)
p_cerradura = 'a + b ∈R';
p_cerradura = 'ab ∈R';
p_cerradura = '7 + 9 ∈N';
p_cerradura = '∈= pertenecia';
disp ('PROPIEDAD DE CERRADURA:');
a=3;
b=5;
a+b

%Propiedad asociativa
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
disp ('PROPIEDAD ASOCIATIVA ES:');
a = 3;
b = 8;
c = 10;
a + (b - c)
(b + a) - c

%Propiedad comutativa
p_comutativa = 'a + b = b + a';
p_comutativa22 = 'a b = b a';
disp ('PROPIEDAD COMUTATIVA ES:');
a = 1;
b = 5;
disp ('a + b es:');
a+b
disp ('que es lo mismo que sumar b + a que es:');
b+a
disp ('a * b es:');
a*b
disp ('que es lo mismo que multiplicar b * a que es:');
b*a

%Propoedad distributiva 
p_distributiva = 'a ( b + c ) = a b + a c';
disp ('PROPIEDAD DISTRIBUTIVA ES:');
a = 2;
b = 4;
c = 6;

a * (b + c)
disp ('que es igual a multiplicar a * b + a * c');
a * b + a * c


%Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es comutativa';
disp ('NEUTRO ADITIVO ES:');
a=5;
disp ('a + 0 es igual que a');
a + 0
disp ('a + 0 es igual que sumar 0 + a');
a + 0
disp ('a es comutativa');
0 + a

%Neutro Multiplicativo 
p_neutroM = 'a ( 1 ) = a';
disp ('NEUTRO MULTIPLICARIVO ES:');
a=6;
disp ('si multiplicas a * 1 da como resultado la misma a');
a*1

%Inverso adictivo
p_inversoA = 'a + -a = 0';
disp ('EL INVERSO ADICTIVO ES:');
a = 5;
a + (-a)

%Inverso Multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) =|1';
disp ('EL INVERSO MULTIPLICATIVO ES:');
a = 6;
a * (1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
disp ('LA PROPIEDAD TRANSITIVA:');
a=6;
b=5;
c=4;

disp('si a=6 es > que b=5 y b=5 es > c=4 entonces a=6 es > que c=4');
disp('6>4');

disp ('si a es igual que b y b es igual que c entonces a es igual que c');
disp ('Por ejemplo: a=4 igual que b=4 y b=4 igual que c=4 entonces a=4 es igual que c=4');

%Tricotonia (raiz del algebra) siempre se pueden comparar 
p_tricotonia = 'a > b';
p_tricotonia = 'a = b';
p_tricotonia = 'a < b';
disp ('LA TRICOTONIA ES:');
a=3;
b=5;
disp('a=5 es > que b=3');
a=3;
b=3;
disp('a=3 es igual que b=3');
a=1;
b=4;
disp('a=1 es menor que b=4');


