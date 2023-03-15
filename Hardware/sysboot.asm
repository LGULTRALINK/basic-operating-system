do (eflags) {
wrmsr [eax], int [00H]
movsw [ecx], int [01H]
movsb [ebx], int [02H]
lodsw [esp], int [03H]
lodsb [ebp], int [04H]
rdmsr [edx], int [05H]
call "On switch"....
ret [shl] "Power-Up Display successfully"
ret [not] "Power-Up Display unsuccessfully"
}

