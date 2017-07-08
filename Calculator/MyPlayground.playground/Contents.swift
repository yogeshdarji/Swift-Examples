//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("Hello, world!")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let orangeSummary = "I have \(oranges) oranges"

let experiment = "I have \(5.0+4.0) "

print(appleSummary)
print(orangeSummary)

var shoppingList = ["cat", "water", "trees"]
print(shoppingList[1])

let individualScores = [75,43, 103, 87, 12]
var teamScore = 0
for score in individualScores{
    if score > 50{
        teamScore += 3
    }
    else{
        teamScore += 1
    }

}
    print(teamScore)


var optionalString: String? = "Hello"
print(optionalString == nil)

//var optionalName: String? = "John appeased"
var optionalName: String? = nil
var greeting = "hello!"
if let name = optionalName{
    greeting = "Hello \(name)"
}
else{
    greeting = "Bye"
}

print(greeting)


let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"

print(informalGreeting)

let vegetable = "red pepper"
switch vegetable {
case "cucumber":
    print("Add some raisins")
case "cucumber", "watercress":
    print("That would make good tea sandwich")
case let x where x.hasSuffix("pepper"):
    print("It has a spicy \(x)")
default:
    print("Everythings looks good in soup")
}


let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
var larkinds = ""
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            larkinds = kind
            
        }
    }
}
print("\(largest) and  \(larkinds)")



func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.2)


































