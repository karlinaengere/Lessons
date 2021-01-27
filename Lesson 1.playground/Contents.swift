//MARK: - Lesson 1 - Variables and Contstant

import UIKit



var str = "Hello, playground"

let string = "String text"



str = "playground"
//string = "Str"

print(str)
print (string)

/*
#warning(*Code is not compailing!!!!!!*)

var capitolCity: String
capitolCity = "Dublin"

//print ("CapitolCity of Ireland", capitolCity)
*/

//MARK: - String interpolation
var swift = "Swift"
var year = 2015

print ("Welcome to \(swift) comunity Welcome to \(swift) comunityWelcome to Swift comunityWelcome to \(swift) comunityWelcome to Swift comunityWelcome to \(swift) comunityWelcome to Swift comunityWelcome to Swift \(2015) comunityWelcome to Swift comunityWelcome to \(swift) comunityWelcome to Swift comunityWelcome to Swift \(2015) comunityWelcome to \(swift) comunityWelcome to Swift comunityWelcome to Swift comunityWelcome to Swift comunity")


var aboutSwift = """
Balta saule spid saule spid Balta saule spid saule spidBalta saule spid saule spidBalta saule spid saule spidBalta saule spid saule spidBalta saule spid saule spidBalta saule spid saule spidBalta saule spid saule spid



"""
print (aboutSwift)


let o = "Latvia"; print(o)
let j = 3


//MARK: - Types of Data

let name: String = "AM"
let age: Int = 34
let height:Double = 194.5
let weight: Float =  94
let student: Bool = false


var myDouble: Double = 10.0
myDouble = 1234567.8
myDouble = 1234567.88
myDouble = 1234567.89
myDouble = 1234567.86


var myFloat: Float = 10.0
myFloat = 1234567.123
myFloat = 123456.12
myFloat = 1234567.1234
myFloat = 1234567.2345


//MARK: - Tuples

let http404Error = (404, "Page Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode) and the status message is \(statusMessage")


//MARK: - Casting

let castIntToDouble = Double(age) + height
print (castIntToDouble)


let castDoubleToInt = age + Int (weight)
print(castDoubleToInt)

let stringNumber = "18"
let castStringToInt = age + Int (stringNumber)
print(castStringToInt)


//MARK: - Operators
//+
//-
//*
// /

var a = 10
a = a + 1
a = a - 1
a = a * 1
a = a / 1

var b = 20
b -= 5

//reminder

let e = 9
let f = 4
let g = e % f


a == b
e != f
a >= b
e >= f

//MARK: Camparison operator

let word = "word"
if word == "word"{
print("Hello word")
}else {
    print("I'm sorry")
}

//MARK: - Logic operators
let updateMessage = "Can't update Xcode"
let update = "updated!"

let latestXcode = false
let latestMacVersion = true

if !latestMacVersion && latestXcode {
    print("we can continue developing apps")
} else{
    print("we update apps")
}

if latestMacVersion || latestXcode {
        print("we can continue developing apps")
} else{
        print(update)
}
