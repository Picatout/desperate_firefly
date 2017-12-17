    include "P10F200.INC"
    
    
    ; LED connected on GP2
    constant LED=(1<<GP2)  
    ; sos message bit counter
    constant count=16
    
    code 
    org 0
; hardware init
    movlw (1<<NOT_GPWU)|(1<<PSA)|4
    OPTION
    movlw ~LED
    TRIS  GPIO
    btfss STATUS,NOT_TO ; if a power reset clear count
    goto next_bit
    clrf count
    
next_bit:
    movfw count
    call sos
    xorlw 0
    skpz 
    bcf GPIO,GP2
    skpnz
    bsf GPIO,GP2
    incf count
    movlw .28
    xorwf count,W
    skpnz
    clrf count
    sleep

sos: ; data  message 0=LEDoff, 1=LEDon
    addwf PCL,F
    dt 1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,0
    
    end
    
    

    

