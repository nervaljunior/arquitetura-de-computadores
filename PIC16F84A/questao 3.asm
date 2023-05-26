; Programa de controle de tanques
;
; atuadores
; SETB => Desligar, Fechar 
; CLR =>Ligar , fechar
; sensores
; jnb => testar sensor 


; sensores

SPE     equ     P1.0
SPS     equ     P1.1
SPV     equ     P1.2
SPC     equ     P1.3
STV     equ     P1.4
STC     equ     P1.5
VVIZ    equ     P1.6
VSIN    equ     P1.7


;atuadores

VALEN       equ     P0.0
BM          equ     P0.1
ALMV        equ     P0.2
ALMS        equ     P0.3
LEDFALHA    equ     P0.4

;

inicio:     setb    VALEN
            setb    LEDFALHA
            jnb     SPE,
            setb    VALEN
            jmp     encontro1

volta:      jnb     SPE,testspc
            setb    VALEN
            jmp     encontro1

testspc:    jnb     SPC,testspv
            jnb     SPV,encontro1
            clr     VALEN
            jmp     encontro1

testspv:    jnb     SPV,fechaval
            jmb     falha

fechaval:   setb    VALEN
            jmp     encontro1

encontro1:  jmp     volta

falha:      setb    VALEN
            clr     LEDFALHA
para:       jmp     para

            end













