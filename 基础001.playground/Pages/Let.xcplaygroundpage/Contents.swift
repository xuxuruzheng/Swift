//: [Previous](@previous)

//常量 let

import Foundation

//: [Next](@next)


let constA = 42
print(constA)

//类型标注
let constB:Float = 3.14159
print(constB)

//常量命名
let _const = "Hello, Swift"
print(_const)
let 你好 = "你好世界"
print(你好)

//常量输出
let name = "芯帕斯"
let site = "http://www.baidu.com"
print("\(name)官网是\(site)")


///字面量

let aNumber = 3                 //整型字面量
let aString = "Hello"           //字符串字面量
let aBool = true                //布尔值字面量 false

//整型字面量
let decimalInteger = 17         //17 十进制表示
let binaryInteger = 0b10001     //17 二进制表示
let octalInteger = 0o21         // 17 八进制表示
let hexadecimalInteger = 0x11   // 17 十六进制表示

//浮点型字面量

//十进制浮点型字面量 1.25e2 = 1.25*10^2 , 1.25e-2 = 1.25*10^-2
let decimalDoubel = 12.1875     //十进制浮点型字面量
let exponentDoubel = 1.21875e1  //十进制浮点型字面量

//十六进制浮点型字面量：0xFp3 表示 15 ⨉ 2^3， 0xFp-4 表示 15 ⨉ 2^-4
let hexadecimalDouble = 0xC.3p0

//字符串型字面量
let StringL = "Hell\tWorld\n\n芯帕斯科技：\'http://www.baidu.com\'"
print(StringL)

//布尔值字面量
//true
//false
//nil
//


