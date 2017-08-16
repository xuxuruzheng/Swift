//: [Previous](@previous)

//字符串

import Foundation

///创建字符串

//使用字符串字面量
var stringA = "Hello, swift"
//string 实例化
var stringB = String("Hello,World!")

//空字符串

var stringC = ""

if stringC.isEmpty {
    print("stringC 是空的");
}else
{
    print("stringC 不是空的")
}

//实例化string 类来创建创建空字符串

let stringD = String()
if stringD.isEmpty {
    print("stringD 是空的")
}else
{
    print("stringD 不是空的")
}

//字符串常量
var stringE = "芯帕斯科技"//可变字符串
stringE += "www.xinpasikeji.com"
let stringF = String("芯帕斯科技")//不能修改的

//字符串插入值
var aaa = 20
let constA = 100
var ccc:Float = 20.0

var stringG = "\(aaa) 乘以 \(constA) 等于 \(ccc * 100)"
print(stringG)

//字符串连接
let stringH = "芯帕斯"
let stringI = "http//www.baidu.com"

var stringJ = stringH + stringI
print(stringJ)

//字符串长度
print("\(stringJ), 长度为 \(stringJ.characters.count)")

//字符串比较
if stringH == stringI {
    print("\(stringH) 等于 \(stringI)")
}else
{
    print("\(stringH) 不等于 \(stringI)")
}

//Unicode 字符串
var unicodeString = "芯帕斯科技"

print("UTF-8 编码：")
for code in unicodeString.utf8 {
    print("\(code)")
}

print("\n")

print("UTF-16 编码：")
for code in unicodeString.utf16 {
    print("\(code)")
}

//isEmpty 判断字符串是否为空，返回布尔值
//hasPrefix(prefix:String) 检查字符串是否拥有特定前缀
//hasSuffix(suffix:String) 检查字符串是否拥有特定后缀
//Int(String) 转换字符串数字为整型
//String.characters.conut 字符串长度



