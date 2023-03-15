do (eflags) {
wrmsr [eax]
movsw [ecx]
movsb [ebx]
lodsw [esp]
lodsb [ebp]
rdmsr [edx]
call "On switch"....
ret [lod] "Power-Up Display successfully"
ret [not] "Power-Up Display unsuccessfully"
}

