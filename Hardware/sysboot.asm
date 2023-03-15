1. mov ecx, 08Bh ;Model Specific Register to Read
2. xor eax,eax
3. xor edx,edx
4. WRMSR ;Load 0 to MSR at 8Bh
5. mov eax,1
6. CPU IP
7. mov ecx, 08BH ;Model Specific Register to Read
8. RDMSR ;Read Model Specific Register
