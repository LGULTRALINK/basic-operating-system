do (eflags) {
wrmsr [eax], int [00H]
movsw [ecx], int [01H]
movsb [ebx], int [02H]
lodsw [esp], int [03H]
lodsb [ebp], int [04H]
rdmsr [edx], int [05H]
leahf [eip], int [06H]
movs [eah], int [06H]
lods [ebh], int [07H]
call "On switch"...
test "Power-Up Display successfully"
call "Off switch"...
test "Power-Down Display successfully"

}

