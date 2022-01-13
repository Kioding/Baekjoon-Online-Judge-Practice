//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/13.
//

import Foundation

// 풀이1
let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    let userInput = readLine()!
    let intArray = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    
    let studentsNumber = intArray[0]
    var scoreSum = intArray.reduce(0, +) - studentsNumber
    
    let average = scoreSum / studentsNumber
    var overAverageStudents = 0
    
    for index in 1..<intArray.count {
        if average < intArray[index] {
            overAverageStudents += 1
        }
    }
    
    let numberFormatter = NumberFormatter()
    numberFormatter.maximumFractionDigits = 3
    let percentOfOverAverageStudents: Double = Double(overAverageStudents) / Double(studentsNumber) * 100
    let digitForThreeDecimal: Double = pow(10, 3)
    let result = round(percentOfOverAverageStudents * digitForThreeDecimal) / digitForThreeDecimal
    
    print("\(String(format: "%.3f", result))%")
}

/* 참고 링크
iOS ) 소수점 x자리에서 반올림하기 [swift]
https://archijude.tistory.com/182
*/
