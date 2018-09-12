# -*- Coding: utf-8 -*-
''''
a = 0
while a < 3:
    a = a + 1
    print('a')

height = input("How tall are your,in inches?")
height = int(height)
if height >= 36:
    print("\nYou're tall enough to ride!")
else:
    print("\nYou'll be able to ride when you're a little older.")

s = input("请输入数值：")
s = int(s)
#print(s)
a = 0
while a < s:
    a = a + 1
    print('a')

cy =['花成蜜就','花容月貌','花好月圆']
lx=['1','2','3','4','5','6','7','8','9']
print(len(lx))
print(str(lx))
print(lx[0])
print(lx[1])
print(cy[-3])
print(cy.insert(4,'一元复始'))
print(cy)
lx = ('道生一','一生二','二生三')
print(len(lx))
print(str(lx))
b = (1,)
print(b)

t = ('a','b','c',['A','B','C'])
print(t)
t[3][0]='X'
t[3][1]='Y'
t[3][2]='Z'
print(t)
L =[
    ['Apple','Google','Microsoft'],
    ['Java','Python','Ruby','PHP'],
    ['Adam','Bart','Lisa']
]
print(L)
print(len(L))
print(str(L))
print(L[0][0])
print(L[1][1])
print(L[2][2])
L[0].insert(0,'Facebook')
print(L)
L[1].pop(2)
print(L)

s =[
    ('a','b','c'),
    [('x','y'),['c','d']],
    (['e','g'],'fun')
]
print(s)
s[1][1].insert(2,'k')
print(s)

L = [['1','2','3'],('357',['241','396','897'],'321'),['ABC',('NBA','WCC','DEE'),'753']]
print(L)
L[2].pop(2)
print(L)
L[2].insert(2,'WTO')
print(L)
L[1][1].pop(2)
print(L)
L[1][1].pop(1)
print(L)
L[1][1].pop(0)
print(L)
L[1][1].insert(0,'道生一')
print(L)
L[1][1].insert(1,'一生二')
print(L)
L[1][1].insert(2,'二生三')
print(L)
L[1][1].insert(3,'三生万物')
print(L)
L[0].pop(0)
print(L)
L[0].pop(1)
print(L)
L[0].pop(-1)
print(L)
L[0].insert(0,'壹')
print(L)
L[0].insert(1,'贰')
print(L)
L[0].insert(2,'叁')
print(L)
print("Hello,%s"%'world')
print("Hi,%s,you have $%d."%('Micheal',1000000))
print('%2d-%02d'%(3,1))
print('%.2f'% 3.1415926)
print('%.4f'% 3.1415926)
print('Age:%s, Gendar:%s'%(25,True))
print('growth rate:%d %%'% 7)
print('经济：%s,增长了：%s'%('GDP','70%'))
print("Hello,{0},成绩提升了{1:.1f}%".format('小明',17.125))
s1 = 72
s2 = 85
r = (s2-s1)/s1*100
print('提升了：%.1f %%'%r)
c1 = 72
c2 = 85
r = (s2-s1)/s1
print('恭喜,{0},成绩提升了{1:.1f}%'.format('小明',100*r))

age = 20
if age >= 18:
    print('Your age is:%s'%age)
    print('your age is:',age)
    print('adult')
age = 3
if age >= 18:
    print('Your age is:%s'%age)
    print('adult')
else:
    print('Your age is',age)
    print('teenager')
age = 3
if age >= 18:
    print('adult')
elif age >= 6:
    print('teenager')
else:
    print('kid')
age = 20
if age >= 6:
    print('teemager')
elif age >= 18:
    print('adult')
else:
    print('kid')

birth = input('birth:')
birth = int(birth)
if 1980 <= birth <=  1989:
    print('80后')
elif 1990 <= birth <= 1999:
    print('90后')
elif 2001 < birth <= 2009:
    print('00后')
elif birth <= 1979:
    print('70后暂无数据')
else:
    print("00后")

t = float(input("请输入体重："))
s = float(input("请输入身高："))
bmi = t/(s*s)
if bmi < 18.5:
    print('过轻,%.2f'%bmi)
elif 18.5 < bmi < 25:
    print('正常%.2f'%bmi)
elif 25 < bmi < 28:
    print('过重%.2f'%bmi)
elif 28 < bmi < 32:
    print('肥胖%.2f'%bmi)
elif 32 < bmi:
    print('严重肥胖%.2f'%bmi)
else:
    print('该减肥')

for j in range(2):
     for i in range(10):
         if i<5:
             continue  #跳出本次迭代，继续下一次迭代
         if j>1:
             break  #跳出整个循环
         print(i)

sum = 0
n = 99
while n > 0:
    sum = sum + n
    n = n - 2
    print(sum)

n = 1
while n <= 100:
    print(n)
    n = n + 1
    print('END')

n = 1
while n <=100:
    if n > 10:  #n = 11时，条件满足，执行break语句
        break  #break语句会结束当前循环
    print(n)
    n = n + 1
print('END')

n = 0
while n < 10:
    n = n + 1
    if n % 2 == 0:  #如果n是偶数，执行continue语句
        continue   #continue语句会直接继续下一轮循环，后续的print()语句不执行
    print(n)
'''
