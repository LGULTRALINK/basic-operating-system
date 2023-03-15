1. movsw ecx,  ;Model Specific Register to Read
2. movsb eax,eax
3. lodsw edx,edx
4. WRMSR ;Load 0 to MSR at 8Bh
5. mov eax,1
6. CPU IP
7. mov ecx, 08BH ;Model Specific Register to Read
8. RDMSR ;Read Model Specific Register
mov ecx,79h ; 79H in ECX

xor eax,eax
xor ebx,ebx
mov ax,cs ; Segment of BIOS Update
shl eax,4
mov bx,offset Update ; Offset of BIOS Update
add eax,ebx ; Linear Address of Update in EAX
add eax,eflags ; Offset of the Update Data within the Update
xor edx,edx ; Zero in EDX
WRMSR ; BIOS Update Trigger
