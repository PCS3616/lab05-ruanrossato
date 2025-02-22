
@ /000 ;checa se 0
START   LD N 
        JZ /006
        JP LOOP 
        LD multi
        MM RES
        HM =0

LOOP   SC MULT

; i--
        LD N    ; Carrega i
        SB i    ; Subtrai 1 de i
        MM N    ; Salva novo i

;i==0 ? fim : loop
        JZ FIM      ; Se i == 0; vai para 00C
        JP LOOP     ; Senão, loop para 0010

; fim
FIM     LD multi    ; Carrega multiplicacao
        MM RES      ; Salva na saída
        HM =0       ; Encerra

@ /100
N       K /010
RES     K =1
i       K =1
multi   K =1




@ /050 ;subrotina multiplicação
MULT    K =0
        LD multi
        ML N
        MM multi
        RS MULT
