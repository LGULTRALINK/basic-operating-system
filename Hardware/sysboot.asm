do (eflags) {
wrmsr [eax]
movsw [ecx]
movsb [ebx]
lodsw [esp]
lodsb [ebp]
rdmsr [edx]
call "On switch"....
ret [1] "Power-Up Display successfully"
ret [0] "Power-Up Display unsuccessfully"
}

