#include <xc.h>

#define portaA    5
#define RA1       1
#define portaB    6

__CONFIG(0x3FF1); // Configuração do PIC16F84A

; Variáveis
a     equ 0x20
b     equ 0x21
c     equ 0x22
d     equ 0x23
e     equ 0x24
f     equ 0x25
g     equ 0x26

; Vetor de multiplicação
mul   equ 0x27

    org 0x00
    goto main

    org 0x04
    call multiplicacao
    return

multiplicacao:
    movlw 0x04    ; Multiplicador (4)
    movwf mul     ; Armazena no registrador temporário
    movf a, W     ; Carrega o valor de a
    call multiplicar
    sublw 0x03    ; Subtrai 3 do resultado
    return

multiplicar:
    addwf a, F    ; Soma a com a
    decfsz mul, F ; Decrementa o multiplicador
    goto multiplicar
    return

main:
    bsf STATUS, RP0  ; Banco de registradores 1
    movlw 0x07       ; Configura os pinos RA0 e RA1 como entrada
    movwf TRISA
    movlw 0x00       ; Configura o pino RB0 como saída
    movwf TRISB
    bcf STATUS, RP0  ; Retorna ao banco de registradores 0

    movlw 0x02       ; Atribui 2 a "a"
    movwf a
    movlw 0x03       ; Atribui 3 a "b"
    movwf b
    movlw 0xFD       ; Atribui -3 a "c"
    movwf c

    bsf STATUS, RP0  ; Banco de registradores 1
    btfsc portaA, RA1 ; Lê o bit em RA1
    goto d_true
    movf a, W        ; Carrega o valor de "a" em "e"
    addlw 0x08       ; Soma 8 a "e"
    movwf e
    call func        ; Chama a função func
    movwf f          ; Armazena o resultado em "f"
    goto check_f

d_true:
    movf c, W        ; Carrega o valor de "c" em "f"
    call func        ; Chama a função func
    movwf f          ; Armazena o resultado em "f"

check_f:
    btfss STATUS, Z  ; Verifica se f é igual a zero
    goto f_positive
    movlw 0x04       ; Atribui 0x04 a "f" (f < 0)
    goto write_portB

f_positive:
    movlw 0x05       ; Atribui 0x05 a "f" (f > 0)

write_portB:
    movwf PORTB      ; Escreve o valor de "f" em PORTB

end:
    goto end
