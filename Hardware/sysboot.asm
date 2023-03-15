push BiosSelector
push IBUIndex
push segment/selector of IBUBuffer ; Pointer to BIOS Update Data Buffer
push offset of IBUBuffer
push READ_BIOS_UPDATE_DATA
call FAR PTR entryPoint
add sp, 10t ; Clean up stack
cmp ax, SUCCESS ; Function completed successfully?
jne error
E820Present = FALSE;

 Reg.ebx = 0;
 do {
 Reg.eax = 0xE820;
 Reg.es = SEGMENT (&Descriptor);
 Reg.di = OFFSET (&Descriptor);
 Reg.ecx = sizeof (Descriptor);
 Reg.edx = 'SMAP';
 _int( 15, regs );
 if ((Regs.eflags & EFLAG_CARRY) || Regs.eax != 'SMAP') {
 break;
 }
 if (Regs.ecx < 20 || Reg.ecx > sizeof (Descriptor) ) {
 // bug in bios - all returned descriptors must be
 // at least 20 bytes long, and cannot be larger then
 // the input buffer.
 break;
 }
E820Present = TRUE;
 .
 .
 .
 Add address range Descriptor.BaseAddress through
 Descriptor.BaseAddress + Descriptor.Length
 as type Descriptor.Type
 .
 .
 .
 } while (Regs.ebx != 0);
 if (!E820Present) {
 .
 .
 .
 call INT-15 88 and/or INT-15 E801 to obtain old style
 memory information
 .
 .
 .
 }
