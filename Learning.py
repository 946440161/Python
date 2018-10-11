# -*- Coding: utf-8 -*-
print("--->第一种方法<---")
def lxs():
    lxs = 0
    n = 1
    while n <= 100:
        lxs = lxs + n
        n += 1
    return lxs
print(lxs())
print("--->第二种方法<---")
def sum():
    sum = 0
    for i in range(1,101):
        sum = sum + i
    return sum
print(sum())
print("--->第三种方法<---")
def sum():
    sum = 0
    i = 0
    while i <= 100:
        sum = sum + i
        #print("{}={}+i".format(sum,i,sum+i))
        i += 1
    return sum
print(sum())
print("--->第四种方法<---")
