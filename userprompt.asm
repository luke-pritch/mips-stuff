# Program File: userprompt.asm
# Author: Luke Pritchard
# Purpose: Read an integer from input and display back to user

.text
main:
	# Prompt to enter input
	li $v0, 4
	la $a0, prompt
	syscall
	
	# Read integer and store
	li $v0, 5
	syscall
	move $s0, $v0
	
	# Output the text
	li $v0, 4 
	la $a0, output
	syscall
	
	# Output number
	li $v0, 1 
	move $a0, $s0
	syscall
	
	# Exit the program
	li $v0, 10
	syscall
.data
prompt: .asciiz "Please enter an integer: "
output: .asciiz "\nYou typed the number: "