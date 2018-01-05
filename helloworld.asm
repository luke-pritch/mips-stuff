# Program File: helloworld.asm
# Author: Luke Pritchard
# Purpose: First Assembly Program, Hello World!

.text 		
main:
	li $v0, 4 	# Load Immediate, 4 into $v0 for 
	la $a0, greeting
	syscall 
	
	li $v0, 10
	syscall
.data
greeting: .asciiz "Hello World!"

# Notes to Self:

# Whitespace is ignored (This aint python)
# Up top is a preamble to specify Name, Author and Purpose of a given program
# .text are assembler directives to store what follows in the text portion of memory
# main: is an example of a label 
# Only data and labels can be defined in the data segment
