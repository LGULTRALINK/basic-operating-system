do (% =0: 10t < eflags: 18t++) {
wrmsr [eax]
movsw [ecx]
movsb [ebx]
lodsw []
lodsb []
rdmsr [edx]
}

