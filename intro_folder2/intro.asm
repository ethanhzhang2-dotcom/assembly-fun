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

    mov ebx, 0; calling sys_exit
    mov eax, 1
    int 80h