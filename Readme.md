Basic hex calculator in NASM.
Uses my asm std lib: git clone https://github.com/VeritasSupraOmnia/mystdasmlib.git


note:	currently only works on 8 digit hex and uppercase letters. The latter is the result of performance choices related to high performance scripting. I will add an option to change the size and case of the hex numbers later, as customizability in this area does matter (see hex.ah in mystdasmlib for how different the tohex and frhex macros are depending on size.).


usage:	hcalc 1A + 2F

result: 00000049
