#include <stdio.h>
#include <stdlib.h>

int func(short int a){
return 4*a - 3;
}
void main(void ){
short int a, b, c, d, e, f, g;
a=2;
b=3;
c= -3;
d = readBit(portaA,RA1); // utilizar a PORTA A (RA1)
e= a + 8;
if(d){
f= func(c);
}else{
f = func(e);
}
if(f > 0){
write(portB,5); // escreve na porta B o valor 0x5
}else{
write(portB,4); // escreve na porta B o valor 0x4
}
}