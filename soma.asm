.text
main:
	#Soclicitar A
	addi $v0, $zero, 4
	la $a0, msg1
	syscall 
	
	#Digitar A
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Solicitar B
	addi $v0, $zero, 4
	la $a0, msg2	
	syscall
	
	#Digitar B
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	#Resultado 
	addi $v0, $zero, 4
	la $a0, msg3
	syscall
	addi $v0, $zero, 1
	add $a0, $t0, $t1
	syscall	
	
	# fechar
	addi $v0, $zero, 10
	syscall
	
.data
	msg1: .asciiz "\nDigite A: "
	msg2: .asciiz "\nDigite B: "
	msg3: .asciiz "\nA + B = : "