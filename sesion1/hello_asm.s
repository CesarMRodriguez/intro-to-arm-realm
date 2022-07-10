.global main

.data
HolaMundo:
	.asciz "Hola mundo de Age of Entropy"

.text
main:
	mov x0, #1
	ldr x1, =HolaMundo
	mov x2, #28
	mov w8, #64 
	svc 0	

	mov x0, 0
	mov w8,#0x5d
	svc 0
