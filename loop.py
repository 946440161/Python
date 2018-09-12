# -*- Coding:utf-8 -*-
for i in range(3):
    for n in range(3):
        a = int(input("请输入A的值："))
        b = int(input("请输入B的值："))
        c = int(input("请输入B的值："))
        if a + b < c and a + c <= b and b + c <= a and abs(a-b >= c) and abs(a-c >=c) and abs(b-c >= a):
            print("构成三角形")
        if a == b and a == c and b == c and a != b !=c:
            print("等腰三角形")
        if a == b == c:
            print("等边三角形")
        else:
            print("不构成三角形")
        #break
    print("==>>>")


