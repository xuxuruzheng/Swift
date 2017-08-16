//: Playground - noun: a place where people can play

//函数 func

import UIKit

/**
 定义：1.使用func关键字
 2.->后定义函数的返回值类型
 语法：
 func funcname(形参) -> returntype
 {
 Statement1
 Statement2
 .....
 Statement N
 return prarmeters
 }
 */
//定义一个函数名为runoob的函数,形参的数据类型为String，返回值也是String
func runoob (site: String) -> String {
    return (site)
}
print(runoob(site: "www.runoob.com"))

//多参
func xuzheng(name: String, site: String) -> String {
    return name + site
}
print(xuzheng(name: "徐征:", site: "zheng_anjing@163.com"))
//无参数
func sitename() -> String {
    return "芯帕斯科技"
}
print(sitename())

//元组作为函数返回值 （元组与数组类似，不同的是，元组中的元素可以是任意类型，使用的是圆括号。）
//例子：在一个int数组中找出最小值和最大值
/**
func minMax(array:[Int]) -> (min: Int, max:Int){
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        }else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8,-6,2,109,3,71])
print("最小值为\(bounds.min),最大值为\(bounds.max)")
*/

//加入可选元组
func minMax(array: [Int]) -> (min: Int, max:Int)? {
    if array.isEmpty {
        return nil
    }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        }else if value > currentMax {
            currentMax = value
        }
    }
    
    return (currentMin,currentMax)
}

if let bounds = minMax(array: [8, -6, 2, 109, 3, 71]) {
    print("最小值\(bounds.min),最大值\(bounds.max)")
}

//////////////无返回值函数
func noReturn(site: String) {
    print("百度官网：\(site)")
}

noReturn(site: "www.baidu.com")

/////////////函数参数名称

//局部参数名 只能在函数体内部使用
func sample(number: Int){
    print(number)//number 为局部参数名
}

//外部参数名 
//注意：如果你提供了外部参数名，那么函数在被调用时，必须使用外部参数名。
func pow(firstArg a: Int, secondArg b: Int) -> Int {
    var res = a
    for _ in 1..<b {
        res = res * a
    }
    print(res)
    return res
}

pow(firstArg: 5, secondArg: 3)

/////////////可变参数





