import UIKit

func sayHello(){
    print("Hello")
}

sayHello()

func sayHello2(name:String){
    print("Hello \(name)")
}

sayHello2(name:"Choi")

func sayHello3(name:String)->String{
    return "Hello"+name
}

print(sayHello3(name: "Choi"))

func sayHello4(name:String="Choi"){
    print("Hello \(name)")
}
sayHello4()
sayHello4(name: "Kim")

func sayHello5(insertYourName name:String,internationAge age:Int){
    print("Hello\(name)is\(age)years old.")
}

sayHello5(insertYourName: "Choi", internationAge: 10)

func sayHello6(_ name:String, _ age:Int)-> String{
    return "\(name) is \(age) years old."
}

print(sayHello6("Choi",20))
