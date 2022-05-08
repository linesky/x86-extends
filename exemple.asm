.intel_syntax
.text
.global _main   
_main:
	push bp
	mov bp,sp
	sub sp,16
	mov eax,10
    push eax
	push eax
	call _addss
	pop ebx
	pop ebx
	push eax
	call _prints
	pop eax
	mov sp,bp
	pop bp
	ret
