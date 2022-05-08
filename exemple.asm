.intel_syntax
.text
.global _main   
_main:
	push ebp
	mov ebp,esp
	sub esp,64
	mov eax,10
    push eax
	push eax
	call _addss
	pop ebx
	pop ebx
	push eax
	call _prints
	pop eax
	mov esp,ebp
	pop ebp
	ret
