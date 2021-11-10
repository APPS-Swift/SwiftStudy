import UIKit

//type inference

var str = "Hello, playground"
var version = 1.0
let year = 2015
let handsome = true
//let 값은 상수로 설정했기 때문에 한번 값을 넣으며 안바뀜


//type annotation
var str2:String = "Hello, playground"
var version2:Double = 1.0
let year2:Int = 2015
let handsome2:Bool = true

//type inference
print("str : \(type(of: str))")
print(str)

print("version:\(type(of:version))")
print(version)

print("year:\(type(of:year))")
print(year)

print("handsome:\(type(of:handsome))")
print(handsome)

