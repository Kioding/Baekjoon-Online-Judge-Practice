//
//  main.swift
//
//
//  Created by kio on 2022/01/05.
//

import Foundation

// 풀이1
comepareTwoNumber()

func comepareTwoNumber() {
    print("두 숫자를 입력해주세요")
    let userInput = readLine()!
    let intArray = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    
    let a = intArray[0]
    let b = intArray[1]
    
    if a > b {
        print(">")
    } else if a < b {
        print("<")
    } else {
        print("==")
    }
}
