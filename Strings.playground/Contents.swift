//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let catCharacters: [Character] = ["C","a","t","!","🙀"]
let catString = String(catCharacters)
print(catString)
// Prints "Cat!🙀"

let string1 = "Hello"
let string2 = " there"
var welcome = string1 + string2
// welcome now equals "Hello there"

var instruction = "look over"
instruction += string2
// instruction now equals "look over there"

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
// welcome now equals "Hello there!"

class Counter {
    var count = 0
    func increment() {
        count += 1
        
    }
    func increment(by amount: Int) {
        count += amount
        
    }
    func reset() {
        count = 0
        
    }
}

let counter = Counter()
// the initial counter value is 0
counter.increment()
// the counter's value is now 1
counter.increment(by: 5)
// the counter's value is now 6
counter.reset()
// the counter's value is now 0

func increment() {
    self.count += 1
}
