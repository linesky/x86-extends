.intel_syntax noprefix
.text
.extern prints
.extern addss
.global mains  
mains:
	push ebp
	mov ebp,esp
	sub esp,64
	mov eax,10
        push eax
	push eax
	call addss
	pop ebx
	pop ebx
	push eax
	call prints
	pop eax
	mov esp,ebp
	pop ebp
	ret
