push BiosSelector
push IBUIndex
push segment/selector of IBUBuffer ; Pointer to BIOS Update Data Buffer
push offset of IBUBuffer
push READ_BIOS_UPDATE_DATA
call FAR PTR entryPoint
add sp, 10t ; Clean up stack
cmp ax, SUCCESS ; Function completed successfully?
jne error
