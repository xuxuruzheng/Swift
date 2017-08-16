//: [Previous](@previous)
//字典

import Foundation

//创建字典
var someDict = [Int: String]() //空字典，键类型为int，值的类型为String

var someDic:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

//访问字典
var someVar = someDic[1]

//修改字典
//可以使用 updateValue(forKey:) 增加或更新字典的内容，如果key不存在，则添加值，如果存在则修改key对应的值。 updateValue(_:forKey:) 方法返回 Option值 。
var oldVal = someDic.updateValue("One 的新值", forKey: 1)
print("key = 1 的旧值 \(String(describing: oldVal))")
print("key = 1 的新值 \(someDic[1])")

//通过指定的key来修改字典的值
var olddVal = someDic[1]
someDic[1] = "One 的最新值"

//移除Key-Value对 removeValusForKey()
var ramovedValue = someDic.removeValue(forKey: 2)
print(someDic)
print(someDic[2])
//2
someDic[1] = nil
print(someDic)

//遍历字典
someDic[1] = "One"; someDic[2] = "Two"

for (key, value) in someDic {
    print("key \(key),value\(value)")
}

for (key, value) in someDic.enumerated() {
   print("key \(key),value\(value)")
}

//字典转数组
let dictKeys = [Int](someDic.keys)
let dictValus = [String](someDic.values)

//count
print(someDic.count)
//isEmpty
print(someDic.isEmpty)



