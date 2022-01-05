//
//  main.swift
//
//
//  Created by kio on 2022/01/05.
//


import Foundation

let testScore = Int(readLine()!)!

// 풀이1
switch testScore {
case 90...100:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")
default:
    print("F")
}

// 풀이2
if 90 <= testScore && testScore <= 100  {
    print("A")
} else if 80 <= testScore && testScore <= 89 {
    print("B")
} else if 70 <= testScore && testScore <= 79 {
    print("C")
} else if 60 <= testScore && testScore <= 69 {
    print("D")
} else {
    print("F")
}
