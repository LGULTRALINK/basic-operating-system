do (eflags) {
wrmsr [eax], int [00H]
rdmsr [ecx], int [01H]
rdmsr [ebx], int [02H]
rdmsr [esp], int [03H]
rdmsr [ebp], int [04H]
rdmsr [edx], int [05H]
wrmsr [eip], int [06H]
rdmsr [eah], int [06H]
rdmsr [ebh], int [07H]
call "On switch"...
test "Power-Up Display successfully"
call "Off switch"...
test "Power-Down Display successfully"

}

