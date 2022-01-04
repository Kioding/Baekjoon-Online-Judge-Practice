//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/04.
//

import Foundation

// 풀이
let fristUserInput = Int(readLine()!)!
let secondUserInput = Int(readLine()!)!

let secondUserInputFristNumber = secondUserInput / 100
let secondUserInputSecondNumber = (secondUserInput - secondUserInputFristNumber * 100) / 10
let secondUserInputThirdNumber = secondUserInput % 10

print("""
1번째: \(fristUserInput)
2번째: \(secondUserInput)
3번째: \(fristUserInput * secondUserInputThirdNumber)
4번째: \(fristUserInput * secondUserInputSecondNumber)
5번째: \(fristUserInput * secondUserInputFristNumber)
6번째: \(fristUserInput * secondUserInput)
""")

