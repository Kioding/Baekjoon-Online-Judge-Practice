//
//  main.swift
//  BaekjoonPractice
//
//  Created by kio on 2022/01/02.
//

import Foundation

// 풀이1
let a = Int(readLine()!)!
let b = Int(readLine()!)!
print(a+b)

// 풀이2
let line = readLine()!
let lineArr = line.split(separator: " ")
let c = Int(lineArr[0])!
let d = Int(lineArr[1])!
print(c+d)

// 풀이3
let userInput = readLine()!
let array = userInput.components(separatedBy: " ")
print(Int(array[0])! + Int(array[1])!)
