# part a
LI s0 , 8
LI s1 , 2
LI s3 , 4
LI s4 , 5

BNE s0,s1,l1

equal:
ADD s2 , s3,s4
li a0 ,0

l1:
SUB s0,s4,s1

# part b

LI s0 , 8
LI s1 , 2
LI s3 , 4
LI s4 , 5

BNE s0,s1,l1
j l2

equal:
ADD s2 , s3,s4

l1:
SUB s0,s4,s1

l2: