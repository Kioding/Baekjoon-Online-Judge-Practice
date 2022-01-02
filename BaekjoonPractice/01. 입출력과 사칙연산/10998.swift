//
//  main.swift
//  BaekjoonPractice
//
//  Created by kio on 2022/01/03.
//

import Foundation

// 풀이1
let userInput = readLine()!
let userInputArray = userInput.split(separator: " ")
let a = Int(userInputArray[0])!
let b = Int(userInputArray[1])!
print(a * b)

// 풀이2
let userInput2 = readLine()!
let userInputArray2 = userInput2.components(separatedBy: " ")
print(Int(userInputArray2[0])! * Int(userInputArray2[1])!)
