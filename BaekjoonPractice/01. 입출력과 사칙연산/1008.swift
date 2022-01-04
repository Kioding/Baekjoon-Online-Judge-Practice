//
//  main.swift
//  BaekjoonPractice
//
//  Created by kio on 2022/01/03.
//

import Foundation

// 풀이1
let userInput = readLine()!
let array = userInput.split(separator: " ")
let a = Double(array[0])!
let b = Double(array[1])!
print(a / b)

// 풀이2
let userInput2 = readLine()!
let array2 = userInput2.components(separatedBy: " ")
let c = Double(array2[0])!
let d = Double(array2[1])!
print(c / d)

// 풀이3
let userInput3 = readLine()!
let array3 = userInput3.components(separatedBy: " ").map { Double($0)! }
let e = array3[0]
let f = array3[1]
print(e / f)
