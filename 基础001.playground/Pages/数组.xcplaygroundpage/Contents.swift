//: [Previous](@previous)

//数组

import Foundation

//创建数组
var someInts = [Int](repeating: 0, count:3)
var someInss = [Int](repeating: 2, count: 4)

var  someIntss:[Int] = [10, 20, 30]

//访问数组
var someVar = someIntss[2]

//修改数组 使用 append() 方法或者赋值运算符 += 在数组末尾添加元素
var someInt = [Int]()
someInt.append(20)
someInt.append(30)
someInt += [40]

//修改元素值
someInt[2] = 50

//遍历数组
for item in someInt {
    print(item)
}

for (index,item) in someInt.enumerated() {
    print("index = \(index), item = \(item)")
}

//合并数组 +
var intsA = [Int](repeating: 2, count: 2)
var intsB = [Int](repeating: 1, count: 3)
var intsC = intsA + intsB

//count
intsC.count
//isEmpty
intsC.isEmpty







