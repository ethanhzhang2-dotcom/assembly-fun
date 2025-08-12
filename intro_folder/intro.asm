 section .data 
 msg db "Hello kids", 0Ah;

 section .text
 global _start
 _start:
    mov edx, 12 ;
    mov ecx, msg;
    mov ebx, 1;
    mov eax, 4 ;
    int 80h 