import UIKit

//MARK: - OOP
// cllases =  data types. They have function and properties. Task - to organise code. templates


//blog
let postTitle = "OOP"
let postText = "Some"
let postAuthor = "KE"

let postTitle2 = "O"
let postText2 = "Some"
let postAuthor2 = "KE"

class Post {
    var title = ""
    var text = ""
    var author = ""
}

let firstPost = Post()
firstPost.title = "This is my first post"
firstPost.text = "sdsd"
firstPost.author = "AM"


let secondPost = Post()
secondPost.title = "Love"
secondPost.text = "Like"
secondPost.author

print("Author\(firstPost.author) has published new poast\(firstPost.title) wich content : \(firstPost.text)")
print("Author\(secondPost.author) has published new poast\(secondPost.title) wich content : \(secondPost.text)")



class Comment {
    var title = ""
    var text = ""
    var numberOfLikes = 20
    
    func addComment(){
        numberOfLikes += 1
    }
}

let firstComment = Comment()
firstComment.title = "OOp"
firstComment.text = "TXT"
firstComment.addLikes()
firstComment.addLikes()
firstComment.addLikes()

let secondComment = Comment()
secondComment.title = "o"

print("The number of likes for \(firstComment.title) is \(firstComment.numberOfLikes)")
print("The number of likes for \(firstComment.title) is \(firstComment.numberOfLikes)")

//MARK: - Initialization

class Human {
    var name: String
    var age: Int
    
    init() {}
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        
    }
}

let person = Human(name: "BOB", age: 22)
person.age

let player = Human()
person.age = 33


class Player {
    var team = "NY"
    var number: Int? = 10
    var tatoo = true
    
    func description() -> String{
        if let playerNumber = number {
            return "Hello, Im playing in \(team) team and my number is \(playernumber)"
        }else{
            return "Hello, Im playing in \(team)!"
        }
    }
}


let playerOne = Player()
playerOne.team = "LA"

playerOne.descriptrion()

let playerTwo = Player()
playerTwo.team = "Toronto"
playerTwo.description()


var array = [Player]()
array.append(playerOne)
array.append(playerTwo)


//MARK: - Inheritance

class Parent {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
}

    func walk() {
        print("I can walk")
    }

    func sleep() {
        print("I can sleep")
    }

    func eat() {
        print("I can walk")
    }
}

let dad = Parent (name: "SAM", age: 44)
dad.name
dad.sleep()

class Child: Parent {
    func educating(){
        if age >= 3 && age is <= to 7 {
            print("Kindergarden age")
        }else if age < 3{
            print("Too early for preschool education")
        }else{
            print("Too late for preschool education")
        }
    }
}

let littleBoy = Child(name: Tom, age: 2)
littleBoy.educating()
littleBoy.age


class SchoolChild: Child {
    var student = true

}

let SchoolChild =  SchoolChild(name: "Tim",age: 12)
    SchoolChild.student = true



//MARK: Polyymorphism


class Figure  {
    func draw(){}
}

class Circle: Figure {
    func draw(){
        print("Darw Circle")
    }
}


class Rectangle: Figure {
    override func draw(){
        print("DrawTriangle")
    }
}


let triangle = Trinagle()
triangle.draw()

func drawFigure(_ figure: Figure){
    figure.draw()
}

drawFigure(triangle)


