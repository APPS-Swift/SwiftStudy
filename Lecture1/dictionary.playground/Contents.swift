import UIKit

//mutable dictionary
var emptyDictionary = Dictionary<String,Int>()
var emptyDictionary2 = [String:Int]()

if emptyDictionary2 .isEmpty {
    print("nothing in dictionary")
}


emptyDictionary2 ["ant"] = 6
emptyDictionary2 ["snake"] = 0

print(emptyDictionary2.count)

var emptyDictionary3 = ["ant":6,"snake":0,"cheetah":4]

emptyDictionary3["human"]=2 //뒤에 추가 되는게 아니라 자기 맘대로 추가 됨
print(emptyDictionary3)

//immutable dictionary
var emptyDictionary4 = ["ant":6,"snake":0,"cheetah":4]
//emptyDictionary4["snake"]=1 immutable dictionary 라서 안됨
print(emptyDictionary4)
