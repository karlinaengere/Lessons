import UIKit

// MARK: Collections


// MARK: Array


let arrayOfStrings = ["asd","b", "csd", "s", "a"]
print(arrayOfStrings[3])


let arrayOfCharacters: [Character] = ["a","b", "c", "s", "a"]



//var arrayOfIntegers: [Int] = []
var arrayOfIntegers = [Int]()

arrayOfIntegers = [1,2,3,4,5,6]
print("1:", arrayOfIntegers)
arrayOfIntegers = [11,22,33,44,5,6]
print("2:", arrayOfIntegers)

arrayOfIntegers += [0,9]
print ("3:", arrayOfIntegers)

arrayOfIntegers.append(66)
print("4:", arrayOfIntegers)

arrayOfIntegers.insert(23, at: 2)
print("5:", arrayOfIntegers)


type(of: arrayOfIntegers)
let someArreyofInt = [97,98]

var intArr = arrayOfIntegers + someArreyofInt
print("intArr: ", intArr)

intArr.count

intArr[3] = 11
print("intArr: ", intArr)


print(intArr.isEmpty)

//intArr.removeAl[]
if intArr.isEmpty {
    print("InArr is empty")
}else{
    print(intArr)
}

intArr.remove(at:3)

print("intArr3: ", intArr)


var newArrayOfStrings = ["me", "you"]
var oldArrayOfStrings = ["he", "she"]


var both = newArrayOfStrings + oldArrayOfStrings
print(both)


both += ["new"]
print(both)

//MARK: - Set

let setOfString: Set = ["a","b", "c", "s", "a"]
print("setOfString::::::", setOfString)

setOfString.contains("d")

setOfString.sorted(by: >)
print("setOfString::::::", setOfString)

var setOfCharacter: Set<Character> = []
setOfCharacter = ["d"]
setOfCharacter.insert("t")
print(setOfCharacter)
setOfCharacter = []
print(setOfCharacter)



//MARK: - Dictionaries

var someStringDictionary = Dictionary<String, String>()

var moreStringDictionary = [String: Int]()

var stringDictionary: [String: String] = [:]


stringDictionary = ["name"   : "AM",
                    "Age"    : "34",
                    "Weblink": "la.lv"]

print(stringDictionary)
stringDictionary["email"] = "a@a.com"
print(stringDictionary)
stringDictionary["email"]
stringDictionary["name"] = "KArlina"
print(stringDictionary)
stringDictionary.count
stringDictionary.updateValue("b@b.com", forKey: "email")

stringDictionary.removeValue(forKey: "email")
print(stringDictionary)
stringDictionary["age"] = nil
print(stringDictionary)

//MARK: - For Loop


print("1 x10 = \(1 * 10)")
print("2 x10 = \(2 * 10)")
print("3 x10 = \(3 * 10)")
print("4 x10 = \(4 * 10)")
print("5 x10 = \(5 * 10)")
print("6 x10 = \(6 * 10)")


print("......")

for i in 1...10 {
    print("\(i)* 10 \(6*10)")
    
}


for _ in 1...10 {
    print("Hallo")
    
}


let apples = ["red apples", "green apples", "yellow apples"]

type(of: apples)

var basket = 0

for apple in apples {
    if apple == "red apple"{
        basket += 1
    }
}

print("I have \(basket) red pples in my basket")


let numberOfLegs = ["spider": 8,
                    "dog": 4,
                    "ant": 6
  ]

for (animalName, legsCount) in numberOfLegs {
    print("\(animalName) has \(legsCount) legs")
}


let someText = "Swift"
for char in someText {
print(char)
}

//MARK: - While loop
var count = 5

while count > 0 {
    print("Countdown: \(count)")
    count -= 1
}


var counter = 1

while true {
    print("Counter is now: \(counter)")
    counter += 1
    
    if counter == 20 {
        break
    }
}
