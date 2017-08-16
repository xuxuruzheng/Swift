//: [Previous](@previous)

import Foundation

//: [Next](@next)

//可选（Optional）类型
//Optional 是一个含有两种情况的枚举，None 和 Some(T)，用来表示可能有或可能没有值。
//var optionalInteger: Int?//等效于👇的声明
////var optionalInteger: Optional<Int>
//optionalInteger = 42
//optionalInteger!


//使用!来获取一个不存在的可选值会导致运行时错误。使用!来强制解析值之前，一定要确定可选包含一个非nil的值。
//var myString:String? = nil
//
//if myString != nil {
//    print(myString!)
//}else
//{
//    print("字符串为 nil")
//}

////强制解析
//var myString:String?
//
//myString = "Hello, Swift"
//
//if myString != nil {
//    print(myString)
//}else
//{
//    print("myString 值为nil")
//}
//
//自动解析
//var xString:string!
//
//xString = "Hello,Swift"
//
//if xString != nil {
//    print(xString)
//}else
//{
//    print("xString 值为nil")
//}

//可选绑定
var youString:String?

youString = "Hello, Swift"

if let yourString = youString {
    print("你的字符串为 - \(yourString)")
}else
{
    print("你的字符串没有值")
}
		