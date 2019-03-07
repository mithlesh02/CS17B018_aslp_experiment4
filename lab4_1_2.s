main:
li $s0, 11
li $t0, 0
li $t2, 0

 srl   $s0,$s0,31     
 andi  $t1,$s0,1
 bne   $t1,$t2,END
 END:
 addi  $t0,$t0,0 