# My First MIPS Program - Jan 4 2018
$zero #Special register that contains only 0, reads, no writes
$at # (1) Reserved for Assembler for temp use, cant be used by programmer
$v0 
$v1 # 2,3 used to return values by subprograms
$a0
$a1
$a2
$a3 # 4, 5, 6, 7 registers to pass arguments INTO subprograms
$t0 - $t9 # 8 to 15, 24,25 used to store temp variables
$s0 - $s7 # 16 to 23, stored values, maintained across subprograms
$k0 -$k1 # 26, 27 registers used by the operating system, not for programmer use
$gp	# 28, pointer to global memory (Global Pointer?), used with heap
$sp #29 stack pointer used to track execution of the program
$fp #30Frame pointer used with sp for maintaing info about the stack
$ra #31 return address a pointer to the adress to use when returning from a subprogram
