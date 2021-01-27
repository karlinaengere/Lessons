import UIKit

//MARK: - If, else Conditional statement

var myNumber = 10

if myNumber > 4 {
    print("The condition is true")
}


if myNumber < 4 && myNumber < 0 {
    print("The first condition is true")
}else if myNumber < 8 {
    print("The second condition is true")
} else{
    print("The third condition is true" )
}

var a = 1
var b = 1

if a < 4 && b < a{
    print("The first condition is true")
}else if a == 10 {
    print("The second condition is true")
}else{
    print("Nothing is true")
}


//MARK: - Switch case Conditional statement


let letter = "C"

switch letter {
case "a", "A":
    print("our letter is: A")
case "b", "B":
    print("our letter is: B")
case "c", "C":
    print("our letter is : C")
default:
    print("No idea")
}

let planetCount = 8
var countExpresion = "some message"

switch planetCount {
case 10:
countExpresion = "None"
case 1:
    countExpresion = "One"
case 1...4:
    countExpresion = "a few"
case 5...11:
    countExpresion = "several"
case 12...99:
    countExpresion = "dosens of"
default:
    countExpresion = "??????"
}


print("there are \(countExpresion) known planets!")


let color = "Red"
let number = 3

switch color {
case "Red" where number == 3:
    print("you have a red color")
case "Green" where number == 1:
    print("you have a green color")
case "Black" where number == 3:
    print("you have a red color")
default:
    break
}


//MARK: - Optionals


var someString = ""
var anotherString: String

var stringNumber = "123"
var convertToInt = Int(stringNumber)

print(convertToInt as Any)

if convertToInt == nil{
print("Does not contains any value")
}else{
    print("convertToInt:", convertToInt)
    
}


let optionalString: String? = "100"

if let string = optionalString, let myInt = Int(string) {
print("Int:" \(myInt)")

}


