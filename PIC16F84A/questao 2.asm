#include <xc.h>

#define portaA    5
#define RA0       0
#define RA1       1
#define portaB    6

__CONFIG(0x3FF1); // Configuração do PIC16F84A

    org 0x00
    goto main


    org 0x04
    call check_sensor
    return


check_sensor:
    banksel portaA
    btfss portaA, RA1 ; Verifica se o bit RA1 é igual a 1
    goto bit_0
    movlw 0x75        ; Atribui 0x75 a W (bit RA1 = 1)
    banksel portaB
    movwf PORTB       ; Escreve o valor de W em PORTB
    return


bit_0:
    movlw 0x31        ; Atribui 0x31 a W (bit RA1 = 0)


    banksel portaB
    movwf PORTB       ; Escreve o valor de W em PORTB
    return


main:
    bsf STATUS, RP0   ; Banco de registradores 1
    movlw 0x02        ; Configura o pino RA1 como entrada
    movwf TRISA
    movlw 0x01        ; Configura o pino RA0 como saída
    movwf TRISB
    bcf STATUS, RP0   ; Retorna ao banco de registradores 0


    clrf PORTB        ; Zera o valor inicial de PORTB


    ; Configuração do Timer0 para gerar um sinal quadrado com frequência de 8 Hz
    movlw 0x67        ; Valor inicial do Timer0
    movwf TMR0
    movlw 0x00        ; Habilita o Timer0 com prescaler 1:256
    option
    bsf INTCON, T0IE  ; Habilita a interrupção do Timer0


    bsf INTCON, GIE   ; Habilita todas as interrupções


loop:
    ; O programa entra em loop infinito
    goto loop


    org 0x0B
    bcf INTCON, T0IF  ; Limpa a flag de interrupção do Timer0
    movlw 0x67        ; Recarrega o valor inicial do Timer0
    movwf TMR0
    banksel portaA
    xorwf PORTA, F    ; Inverte o valor do bit RA0 (sinal quadrado)
    retfie


    end
