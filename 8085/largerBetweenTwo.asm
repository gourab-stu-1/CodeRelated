LXI H, C000H
MOV A, M
INX H
CMP M
JNC NEXT
MOV B, M
INX H
MOV M, B
NEXT: MOV M, A
HLT