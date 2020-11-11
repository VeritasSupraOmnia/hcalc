Basic hex calculator in NASM.
Uses my asm std lib: 

git clone https://github.com/VeritasSupraOmnia/mystdasmlib.git

note:	currently only works on max 8 digit hex and uppercase letters.

usage:	hcalc 1A + 2F

result:	49

Mostly this is to test my hex.ah library's speed relative to base C.
I seem to have gotten a real improvement over base C just from using ASM even in something as simple as this.
I've included the test script and C source.

Needs NASM and TCC or some other compiler.
