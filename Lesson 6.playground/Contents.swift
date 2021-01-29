import UIKit

//MARK: - Enumeration


var someDays = "Monday"

func setupAlarm() {
    if someDays == "Monday"{
        print("Get up at 8AM")
    }else{
        print("No alarm")
    }
}


setupAlarm()


//first letter is Capital
enum WeekDay {
    case monday
    case tuesday
    case wednesday
    case thursaday
    case friday, sunday, saturday
}


//var weekday = WeekDay.saturday
var weekday: Weekday = .monday

func setupBedTime() {
    if weekday == .monday || weekday == .tuesday {
        print("Get up at 8AM")
    }else{
        print("no alarm")
    }
}
setupBedTime()


func setupSleepTime(){
    switch weekday {
    case .monday:
        print("getup at 8AM")
    case .tuesday:
        print("getup at 98AM")
    case .wednesday:
        print("getup at 10AM")
    case .sunday:
        print("getup at 10AM")
        
    }
}

weekday = .thursday
setupSleepalarm()




enum CalculationType: String {
    case addition = "+"
    
}

var calc = CalculationType.addition
print(calc.rawValue)

enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, neptun, uranus
}

var someplanet = Planet.earth
print("earth is the \(someplanet.rawvalue) planet from the sun system")

enum Weekend {
    case satuday(String)
    case sunday(String, Int, String)
    
    
}

var wnd = Weekend.sunday("setup bed time at", 11, "PM")
print(wnd)

//MARK: - Struct
//value type custom data that provides storage of data using. automaticlly makes initialisation

struct ChessBoard {
    var player
    var x: Intvar
    var y: Int
    
    func getPositionOnBoard(){
        print("The position of \(player): X \(x), Y \(y)")
    }
}

var playerOne = ChessBoards(player: "Tom", x: 10, y: 8)
var playerTwo = ChessBoards(player: "Sam", x: 2, y: 4)



class MacBook {
    var name: String
    var colour: String
    var year: String
    init(name: String, year: Int, Colour: String) {
        self.name = name
        self.year = year
        self.colour = color
    }


    func getSpecs(){
        print("\(name), \(year), \(colour)")
    }
}
    let macBookPro = MacBook(name: "MacBook Pro), year: 2020, color: "Grey")
    macBookPro.getSpecs()
    
    
let macBookAir = macBookPro
    macBookAir.name = "MacBook Air"
    
macBookAir.getSpecs()


struct iPhone {
    var name: String
    var colour: String
    var year: String
    
    func getSpecs(){
        print("\(name), \(year), \(colour)")
}

}

let iPhoneXR = iPhone(name: "iPhone XP", year: 2019, colorL "Black")

var iPhoneXS = iPhoneXR
iPhoneXR.name = "IPHoneXS"

iPhoneXR.getSpecs()
iPhoneXS.getSpecs()


//STRUCT (unique, cant inheritate, value type, cutom data type, dont need initialisation) versus CLASS (cam inherit, ...)



