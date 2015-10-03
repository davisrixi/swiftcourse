//: Playground - noun: a place where people can play

import UIKit

func performMagic(thingy: String) -> String {
    return thingy
}

performMagic("Hey")

let magicFunction = performMagic
magicFunction("Hello")

var newMagicFunction = {
    (thingy: String) -> String in
    return thingy
}

newMagicFunction("Help!")




var adderFunction: (Int, Int) -> Int = {
    (a: Int, b: Int) -> Int in
    return a + b
}


adderFunction(1,3)

func doComplicatedStuff(completion:() -> ()){
    //does crazy stuff
    completion()
}

doComplicatedStuff { doComplicatedStuff() }
