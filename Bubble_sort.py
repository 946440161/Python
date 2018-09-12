# -*- coding:utf-8 -*-
print("==>> 第一种方法<<==")
import random
def bubblesor(array):
    length =len(array)
    while length > 0:
        length -= 1
        s =0
        while s < length:
            if array[s] < array[s+1]:
                array[s],array[s+1] = array[s+1],array[s]
            s +=1
    return array
if __name__=='__main__':
    j = [random.randint(1,10) for i in range(5)]
    print(bubblesor(j))
print("==>> 第二种方法<<==")
import random
#定义冒泡排序函数
def bulbble_sort(date):
    for i in range(len(date)-1):#外循环每一次使得有序的数增加一个
        indicator = False #用于优化（没有交换时表示已经有序，结束循环）
        for j in range(len(date)-1-i):#内循环每次将无序部分中的最大值放在最上面
            if date[j] > date[j+1]:
                date[j],date[j+1] = date[j+1],date[j]
                indicator = True
        if not indicator:#  如果没有交换说明列表已经存在，结束循环
            break
# 验证算法正确
date = list(range(10))#产生一个有序列表
random.shuffle(date)#调用shuffle函数打乱顺序
print(date)#排序前
bulbble_sort(date)#调用冒泡排序算法
print(date)#排序后
print("==>> 第三种方法<<==")
#冒泡排序，每一轮将当前最大值排在最后
l = [21,23,36,26,18,40,35,28,30,24]
a = len(l)
j = 1
while 1:
    for c in range(a-j):
        if  l[c] > l[c+1]:
            s = l[c]
            l[c] = l[c+1]
            l[c+1] = s
    j += 1
    print(l)
    if j == a - 1:
        break
print("==>> 第四种方法<<==")
#冒泡排序
def bulbble_sort(lists):
    count = len(lists)
    for i in range(0,count):
        for j in range(i+1,count):
            if lists[i] > lists[j]:
                lists[i],lists[j] = lists[j],lists[i]
        print(lists)
    return lists
if __name__=="__main__":
    lists = [3,2,1,5,4,3]
    print("冒泡排序")
    bulbble_sorted = bulbble_sort(lists)
    print(bulbble_sorted)




