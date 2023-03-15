do (eflags) {
wrmsr [eax][eah]
movsw [ecx][eal]
movsb [ebx][ebh]
lodsw [esp][ebl]
lodsb [ebp][]
rdmsr [edx][]
call "On switch"....
ret [shl] "Power-Up Display successfully"
ret [not] "Power-Up Display unsuccessfully"
}

