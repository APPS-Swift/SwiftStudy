import UIKit

//mutable array
var emptyArray = Array<String>()
var emptyArray2 = [String]()

print(emptyArray2.count)

emptyArray2.append("Anna")
emptyArray2.append("Alex")

print(emptyArray2)

var emptyArray3 = ["Anna","Alex","Brian","Jack"]

emptyArray3 += ["kim"]
emptyArray3 += ["da"]
emptyArray3 += ["yeon"]

print(emptyArray3)
print(emptyArray3[3])

emptyArray3[3] = "Hi"
print(emptyArray3)

//한꺼번에 바꾸시
emptyArray3[4...6]=["A","B","C"]

print(emptyArray3)
print(emptyArray3.count)


//immutable array
let emptyarray4 = ["Anna","Alex","Brain","Jack"]
//emptyarray4 [3] = "hello" let이라서 immutable 이다.
print(emptyarray4)
