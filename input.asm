# Data Segment
.data
.word 5 4 2
.half 3
.asciiz "CS204"

# Text segment
.text 

# R Format
label: add x2, x3, x4

# I Format
addi x3, x4, -17

# S Format
sw x3, 12(x13)

# SB Fomrat
beq x0, x0, label

# U Format
lui x3, 9483

# UJ Format
jal x1, label