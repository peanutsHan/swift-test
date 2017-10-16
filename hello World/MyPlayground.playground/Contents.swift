//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

 /// 整型
UInt32.max
UInt32.min

var sampleInteger:Int
var tempInteger = Int.init(12)

//tempInteger.getMirror()
//tempInteger.encode()
//tempInteger.bigEndian

/**
*  浮点型
*/
var tempDouble:Float
var sample = 1.68

var doubleValue = 2+sample

//typealias Float32 = Float;
//typealias Float64 = Double

doubleValue.isFinite
doubleValue.isNormal
doubleValue.isZero
doubleValue.isSignalingNaN
doubleValue.description

/**
*  布尔型
*/
var sampleValue:Bool
var keyValue = false
print(keyValue.description)

if !keyValue
{
    print(keyValue.description)
}

var surplusDate = 3
while surplusDate >= 0
{
    print(surplusDate.description)
    surplusDate -= 1
}

/**
*  字符串
*/
var sampleStr:String
var keyNote = "someNote"

if !keyNote.isEmpty
{
    print(keyNote)
}

sampleStr = keyNote + " Plus " + keyNote

/**
*  字符
*/

var myChar:Character
var doller:Character = "$"

let logTitle = "1234567890"


//测试
print("闭区间运算符:")
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

print("半开区间运算符:")
for index in 1..<5 {
    print("\(index) * 5 = \(index * 5)")
}


