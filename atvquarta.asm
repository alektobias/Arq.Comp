.text
main:
	#nome: Alek Tobias Barreira Lima
	#matricula: 2015091097

	#Solicitando valores de A1
    addi $v0, $zero, 4
	la $a0, msg1
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg2
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $zero  

	#Solicitando valores de A2
    addi $v0, $zero, 4
	la $a0, msg3
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg4
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3  
	#Solicitando valores de A3
    addi $v0, $zero, 4
	la $a0, msg5
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg6
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3  
	#Solicitando valores de A4
    addi $v0, $zero, 4
	la $a0, msg7
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg8
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3  
	#Solicitando valores de A5
    addi $v0, $zero, 4
	la $a0, msg9
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg10
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3 
	#Solicitando valores de A6
    addi $v0, $zero, 4
	la $a0, msg11
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg12
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3 
	#Solicitando valores de A7
    addi $v0, $zero, 4
	la $a0, msg13
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg14
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	add $t3, $t2, $t3 
	#Solicitando valores de A8
    addi $v0, $zero, 4
	la $a0, msg15
	syscall
 	
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero

	addi $v0, $zero, 4
	la $a0, msg16
	syscall
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero

	mul $t2, $t1, $t0

	sub $t3, $t3, $t2 



	# Mostrando resultado
	addi $v0, $zero, 4
	la $a0, msg17
	syscall
	addi $v0, $zero, 1
	add $a0, $t3, $zero
	syscall

	# fechar
	addi $v0, $zero, 10
	syscall
.data
    msg1: .asciiz "\nDigite a largura de A1: "
    msg2: .asciiz "\nDigite a comprimento de A1: "
    msg3: .asciiz "\nDigite a largura de A2: "
    msg4: .asciiz "\nDigite a comprimento de A2: "
    msg5: .asciiz "\nDigite a largura de A3: "
    msg6: .asciiz "\nDigite a comprimento de A3: "
    msg7: .asciiz "\nDigite a largura de A4: "
    msg8: .asciiz "\nDigite a comprimento de A4: "
    msg9: .asciiz "\nDigite a largura de A5: "
    msg10: .asciiz "\nDigite a comprimento de A5: "
    msg11: .asciiz "\nDigite a largura de A6: "
    msg12: .asciiz "\nDigite a comprimento de A6: "
    msg13: .asciiz "\nDigite a largura de A7: "
    msg14: .asciiz "\nDigite a comprimento de A7: "
    msg15: .asciiz "\nDigite a largura de A8: "
    msg16: .asciiz "\nDigite a comprimento de A8: "
    msg17: .asciiz "\nA soma total da area e: "
    