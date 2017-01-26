//: Playground for http://blastar.biz/2017/01/26/fatal-error-unex…n-optional-value/

import UIKit

// declare non optional
var myIntVar: Int = 42
print("myIntVar \(myIntVar)")

// declare optional with initial value
var myOptionalIntVar: Int? = 42
print("myOptionalIntVar \(myOptionalIntVar)")

// unset optional value
myOptionalIntVar = nil
print("myOptionalIntVar \(myOptionalIntVar)")

// declare optional without initial value
var myAnotherOptionalIntVar: Int?
print("myAnotherOptionalIntVar \(myAnotherOptionalIntVar)")

// --- various checking options below ---

if myAnotherOptionalIntVar != nil {
    print("myAnotherOptionalIntVar has value")
} else {
    print("myAnotherOptionalIntVar is nil")
}

if let myVar = myAnotherOptionalIntVar {
    print("myAnotherOptionalIntVar has value \(myVar)")
} else {
    print("myAnotherOptionalIntVar is nil")
}

if let myVar = myAnotherOptionalIntVar, let myInt = myOptionalIntVar {
    print("myAnotherOptionalIntVar has value \(myVar) and myOptionalIntVar has value \(myInt)")
} else {
    print("myAnotherOptionalIntVar or myOptionalIntVar are nil")
}

if let myVar = myAnotherOptionalIntVar, myVar > 10 {
    print("myAnotherOptionalIntVar has value \(myVar) and it's greater then 10")
}else{
    print("myAnotherOptionalIntVar is nil or is smaller then 10")
}

let myNewVar = myAnotherOptionalIntVar ?? 0
print("myNewVar \(myNewVar)")

myAnotherOptionalIntVar = 12

if myAnotherOptionalIntVar != nil {
    print("myAnotherOptionalIntVar has value")
} else {
    print("myAnotherOptionalIntVar is nil")
}

if let myVar = myAnotherOptionalIntVar {
    print("myAnotherOptionalIntVar has value \(myVar)")
} else {
    print("myAnotherOptionalIntVar is nil")
}

if let myVar = myAnotherOptionalIntVar, let myInt = myOptionalIntVar {
    print("myAnotherOptionalIntVar has value \(myVar) and myOptionalIntVar has value \(myInt)")
} else {
    print("myAnotherOptionalIntVar or myOptionalIntVar are nil")
}

if let myVar = myAnotherOptionalIntVar, myVar > 10 {
    print("myAnotherOptionalIntVar has value \(myVar) and it's greater then 10")
}else{
    print("myAnotherOptionalIntVar is nil or is smaller then 10")
}

let myVar = myAnotherOptionalIntVar ?? 0
print("myVar \(myVar)")
