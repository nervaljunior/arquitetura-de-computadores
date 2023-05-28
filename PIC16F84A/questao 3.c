#include <pic.h>
#include <htc.h>

// Configuração do PIC16F84A
__CONFIG(FOSC_HS & WDTE_OFF & PWRTE_OFF & CP_OFF);

#define _XTAL_FREQ 4000000 // Frequência de oscilação do clock

// Definição dos pinos
#define I RA1
#define A RA2
#define B RA3
#define C RA4
#define Evs RB0
#define Eve RB1
#define Alerta RB2

// Função para atraso
void delay(unsigned int milliseconds) {
    while (milliseconds > 0) {
        __delay_ms(_XTAL_FREQ / 4000);
        milliseconds--;
    }
}

void main(void) {
    TRISA = 0b00000010; // Configuração dos pinos de entrada/saída
    TRISB = 0b00000000;
    
    Evs = 0; // Inicialmente, a eletroválvula Evs está desligada
    Eve = 0; // Inicialmente, a eletroválvula Eve está desligada
    Alerta = 0; // Inicialmente, o sinal de alerta está desligado
    
    while (1) {
        if (I) { // Se o botão I for pressionado
            if (Evs && (C || !B)) { // Se a eletroválvula Evs estiver ligada e o líquido estiver em C ou não estiver em B
                Evs = 0; // Desliga a eletroválvula Evs
            }
            
            if (!A) { // Se o líquido não estiver em A
                Eve = 1; // Liga a eletroválvula Eve
            } else {
                Eve = 0; // Desliga a eletroválvula Eve
            }
            
            while (I) { // Aguarda o botão I ser solto
                if (I) { // Se o botão I for pressionado novamente
                    Evs = 0; // Desliga a eletroválvula Evs
                    Eve = 0; // Desliga a eletroválvula Eve
                    break;
                }
            }
        } else {
            Evs = 0; // Desliga a eletroválvula Evs
            Eve = 0; // Desliga a eletroválvula Eve
        }
        
        // Verifica os sensores para emitir o sinal de alerta
        if ((A && B && !C) || (A && !B && !C) || (!A && B && !C)) {
            Alerta = 1; 
        } else {
            Alerta = 0; 
        }
        
        delay(100);
    }
}
