main:
li $s0, 11
li $t0, 0
li $t2, 0

 srl   $s0,$s0,31     
 andi  $t1,$s0,1
 beq   $t1,$t2,END
 addi  $t0,$t0,0
 
 END:
 addi  $t0,$t0,1
 jr $ra
 .end
