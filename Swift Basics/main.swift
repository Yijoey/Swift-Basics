//
//  main.swift
//  Swift Basics
//
//  Created by 赵益 on 6/11/18.
//  Copyright © 2018 Yi Zhao. All rights reserved.
//

import Foundation
var sample1: uint8 = 0x3A
var sample2: uint8 = 58
var heartRate = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance:Double = 129.763001
var lost:Bool = true
var expensive:Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name:String = "Karen"

if sample1==sample2{
    print("The samples are equal.")
}else{
    print("The samples are not equal.")
}

let heartDescription: String
switch heartRate{
case 0..<40 :
    heartDescription="Heart rate is not normal."
case 40..<80 :
    heartDescription="Heart rate is normal."
default:
    heartDescription="Heart rate is not normal."
}
print("\(heartDescription)")

if deposits>=100000000{
    print("You are exceedingly wealthy")
}else{
    print("Sorry you are so poor.")
}

var force:Float = acceleration * mass
print ("force =\(force)")

print("\(distance) is the distance")

if lost==true && expensive==false{
    print("Here is coupon for 10% off")
}
if lost==true && expensive==true{
    print("I am really sorry! I will get the manager.")
}

switch choice {
case 1 :
    print("You chose 1.")
case 2 :
    print("You chose 2.")
case 3 :
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}

print("\(integral) is an integal")


for i in 5...10{
    print("i = \(i)")
}
 var age = 0
while age<6{
    print("age = \(age)")
    age += 1
}
print("\(greeting) \(name)")


