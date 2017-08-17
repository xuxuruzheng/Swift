//: [Previous](@previous)

//闭包

import Foundation

let studname = {print("Swift 闭包实例")}
studname()

let divide = { (val1: Int, val2: Int) -> Int in
        return val1 / val2
}
let result = divide(200, 20)
print(result)

///////// * 闭包表达式
//sorted 方法 
//会根据提供的用于排序的闭包函数将已知类型数组中的值进行排序,
//排序完成后，sorted(by:) 方法会返回一个与原数组大小相同，包含同类型元素且元素已正确排序的新数组

let names = ["AT","AE","D","S","BE"]

func backwards(s1: String, s2: String) -> Bool {
    return s1 > s2
}

var reversed = names.sorted(by: backwards)
print(reversed)


//////////// * 参数名称缩写
//Swift 自动为内联函数提供了参数名称缩写功能，您可以直接通过$0,$1,$2来顺序调用闭包的参数。
var rever = names.sorted(by: {$0 > $1})
print(rever)

/////////// * 运算符函数
var reve = names.sorted(by: >)
print(reve)

/////////// * 尾随闭包
var rev = names.sorted() {$0 > $1}
print(rev)

// 如果函数只需要闭包表达式一个参数，使用尾随闭包时，甚至可以把()省略掉。
rev = names.sorted {$0 > $1}

//////////// * 捕获值
func makeIncrementor(forIncrement amount: Int) -> () -> Int {
    var runingTotal = 0
    func incrementor() -> Int {
        runingTotal += amount
        return runingTotal
    }
    return incrementor
}

let incrementByTen = makeIncrementor(forIncrement: 10)
print(incrementByTen())
print(incrementByTen())
print(incrementByTen())

////////////// * 闭包是引用类型
//上面的例子中，incrementByTen 是常量，但是这些常量指向的闭包仍然可以增加其捕获的变量值
//这是因为函数和闭包都是引用类型
//无论将函数/闭包赋值给一个常量还是变量，实际上都是将常量/变量的值设置为对应函数/闭包的引用。上面的例子中，incrementByTen指向闭包的引用是一个常量，而非闭包内容本身。
//这也意味着如果将闭包赋值给了两个不同的常量/变量，两个值都会指向同一个闭包。






		