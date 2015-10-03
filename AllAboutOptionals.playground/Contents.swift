//: Playground - noun: a place where people can p   lay

import UIKit

var maybeString: String? = "Hi"
//it can be nil
if maybeString != nil{
    maybeString!.characters.count
}

var mostLikelyString: String! = "Hey"
mostLikelyString.characters.count

/*
if let definitelyString  = maybeString {
definitelyString.characters.count
}else{
print ("It's nil!")
}

guard let string = maybeString else {return}
*/


class CupHolder {
    var cups:[String]? = nil
}

class Car {
    var cupHolders:CupHolder? = nil
}

let niceCar = Car()
niceCar.cupHolders = CupHolder()
niceCar.cupHolders?.cups = ["Sprite"]
//if let cupHolder = niceCar.cupHolders {
//    if let cups = cupHolder.cups {
//        cups.append("Coke")
//    }else{
//        cupHolder.cups = ["Coke"]
//    }
//}

if niceCar.cupHolders?.cups?.count > 0 {
niceCar.cupHolders?.cups?[0] = "Coke"
}

if let cupHolder = niceCar.cupHolders {
    if let cups = cupHolder.cups {
        if(cups[0] == "Coke"){
            print ("Yay")
        }else{
            print("Aww")
        }
    }
}


let firstCup = niceCar.cupHolders?.cups?[0]

