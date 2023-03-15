do (eflags) {
wrmsr [eax], int [00H]
movsw [ecx], int [01H]
movsb [ebx], int [02H]
lodsw [esp], int [03H]
lodsb [ebp], int [04H]
rdmsr [edx], int [05H]
call "On switch"....
iret "Standby Display"..
call "Off switch"...
iret "Suspend Display"..
movs [eah], int [06H]
lods [ebh], int [07H]
}

