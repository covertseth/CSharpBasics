//
//  main.swift
//  Swift Basics
//
//  Created by Seth Covert on 2/8/19.
//  Copyright © 2019 Seth Covert. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate = 85
var deposits:Double = 135002796
let acceleration:Float = 9.8000
var mass:Float = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral: Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"
var force = (mass * acceleration)
var i = 5
var age = 0

if (sample1 == sample2) {
    print("The sample are equal.")
}else {
print("The samples are not equal")
}
if (heartRate >= 40 && heartRate <= 80) {
print("Heart Rate is Normal")
}else {
print("Heart Rate is not Normal")
}
if (deposits <= 100000000){
print("You are exceedingly wealthy")
}else {
print("Sorry you are so poor")
}
print("force = \(force)")
print("\(distance) is the distance")
if (lost == true && expensive == true) {
print("I am really sorry! I will get the manager.")
}
if (lost && expensive) {
print("Here is coupon for 10% off.")
}

switch choice {
case 1:
    print("You chose 1!")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice babe.")
}
print("\(integral) is an integral")

for i in 5...10 {
    print(" i= \(i)")
}
while (age < 6)
{
    print(" age = \(age)")
    age += 1
}
print(greeting + name)
