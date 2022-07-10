.global _start

_start:
	mov x0, #2
	sub sp, sp, #16
	str x0, [sp]
	
	mov x0, #0
	mov w8, #93
	svc #0
