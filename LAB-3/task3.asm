.data
    value_1 : .word 0x20 @ Define the first value as 0x20
    value_2 : .word 0x21 @ Define the second value as 0x21
    result  : .word 0x0  @ Reserve space for the result of the addition

.text
    lw t0,value_1       @ Load the value of value_1 into register t0
    lw t1,value_2       @ Load the value of value_2 into register t1

    add s0,t0,t1        @ Add the values in t0 and t1, store the result in s0

    sw s0,result,t3     @ Store the result from s0 into the memory location of result

    lw t2,result        @ Load the result from memory into register t2
