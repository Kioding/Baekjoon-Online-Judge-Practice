//
//  main.swift
//
//
//  Created by kio on 2022/01/06.
//


import Foundation

let year = Int(readLine()!)!

if (year % 4 == 0) && (year % 400 == 0) {
    print(1)
} else if (year % 4 == 0) && (year % 100 != 0) {
    print(1)
} else {
    print(0)
}
