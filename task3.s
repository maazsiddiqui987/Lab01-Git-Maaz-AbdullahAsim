.text
.globl main
main:
    li x20, 5  #a
    li x21, 0  #b
  

    addi x20 , x21, 32 # a = b + 32
    add x22, x20 , x21 # d = a + b
    addi x22, x22, -5  # d = d - 5
    sub x05, x20 , x22 # p = a - d
    sub x06, x21, x20  # q = b - a
    add x23, x05, x06  #e = p + q
    add x23 ,x23, x22  # e = p + q + d
    add x23, x23, x20  # e = e + a
    add x23, x23, x21  # e = e + b
    add x23, x23, x22  # e = e + d

end:
    j end