# -*- coding:utf-8 -*-
print("---《第一种方法》---")
for i in range(1,10):
    for j in range(1,i +1):
        result = i * j
        print('%d*%d=%2d\t'%(i,j,i*j),end='\t')
    print('')
print("---《第二种方法》---")
i = 1
while i <= 9:
    j = 0
    while j <= i-1:
        j += 1
        print("%d * %d =%2d\t"%(i,j,i*j),end="")
    print("")
    i += 1
print("---《第三种方法》---")
for i in range(1,10):
    for j in range(1,10):
        print("%d*%d=%2d"%(i,j,i*j),end="\t")
    print('')
print("---《第四种方法》---")
for i in range(1,10):
    for j in range(1,i+1):
        print("{}*{}={}\t".format(i,j,i*j),end="")
    print("")
print("---《第五种方法》---")
for i in range(1,10):
    for j in range(1,i+1):
        print(i,'*',j,'=',i*j,'\t',end='')
    print('')
print("---《第六种方法》---")
i = 1
while i < 10:
    for j in range(1,i+1):
        print("%dx%d=%2d"%(j,i,j*i),end='\t')
    print('')
    i +=1
print("---《第七种方法》---")
for i in range(1,10):
    for j in range(i,10):
        print('%d*%d=%2d\t'%(i,j,i*j),end='\t')
    print('')