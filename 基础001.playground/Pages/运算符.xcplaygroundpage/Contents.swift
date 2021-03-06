//: [Previous](@previous)

//运算符

import Foundation


//注意：swift3 中已经取消了++、--。

var A = 10
var B = 20
print("A + B 结果为\(A + B)")

A += 1 //类似A++
print("A += 1 后A的值为\(A)")
B -= 1//类似 B--
print("B -= 1 后B的值为\(B)")

//逻辑运算符
var C = true
var D = false
print("C && D 结果为: \(C && D)")
print("C || D 结果为： \(C || D)")
print("!C 结果为：\(!C)")
print("!D 结果为：\(!D)")


//位运算符 http://www.runoob.com/swift/swift-operators.html

// ~ 取反, & 按位与, | 按位或, ^ 按位异或
//按位与：&，比较两个数，返回一个数，对位都为1，则为1，否则则为0
//按位或：|，比较两个数，返回一个数，对位有1，则为1， 否则为0
//按位异或:^，比较两个数，返回一个数，对位相同则为0，否则则为1
//按位取反：~,对一个操作数的每一位都取反
//按位左移：<< 将操作数的所有位向左移动指定的位数
//按位右移：>>,将操作数的所有位向右移动指定的位数

var E = 60 //二进制为 0011 1100
var F = 13 //二进制为 0000 1101

print("E&F结果为\(E&F)")
print("E|F 结果为\(E|F)")
print("E^F 结果为\(E^F)")
print("~E 结果为\(~E)")

//赋值运算

// = += -= *= /= %= ,<<= ,>>=, &= ,^= ,|=

var G = 10
var H = 20
var I = 100

I %= G

I <<= G

I >>= G

I &= G

I |= G

I ^= G

I ~= G
print("I 结果为\(I)")

//区间运算符

//闭区间运算符 (a...b)
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

//半开区间 （a..
for index in 1..<5 {
    print("\(index) * 5 = \(index * 5)")
}

//运算符优先级
/*
 1.指针最优，单目运算优于双目运算。如正负号。 
 2.先乘除（模），后加减。
 3.先算术运算，后移位运算，最后位运算。请特别注意：1 << 3 + 2 & 7 等价于 (1 << (3 + 2))&7
 4.逻辑运算最后计算
 */











		