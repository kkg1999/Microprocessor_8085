LDA 204FH
MOV E,A
LXI H,204FH
MVI C,00H
L1: INX H
    MOV B,M
    MOV A,M
    SUB C
    JM L2
    MOV C,B
    L2: DCR E
    JNZ L1
MOV A,C
STA 204EH
HLT