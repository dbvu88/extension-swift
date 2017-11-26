//: Playground - noun: a place where people can play

import UIKit



class People {
    func greet() -> String {
        return "hello"
    }
}

let tom = People()
tom.greet()


extension People {
    func ask() -> String {
        return "What's your name?"
    }
}

tom.ask()
