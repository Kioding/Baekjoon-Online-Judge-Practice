//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/12.
//

import Foundation

// 풀이1
let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    var totalScore: Int = 0
    var tempScore: Int = 0
    var didSolvedProblemBefore: Bool = false
    
    guard let quizResult = readLine() else { break }
    let scoreArray = quizResult.map { $0 }
    
    for index in 0..<scoreArray.count {
        if scoreArray[index] == "O" && didSolvedProblemBefore == true {
            tempScore += 1
            totalScore = tempScore + 1
            didSolvedProblemBefore = true
        } else if scoreArray[index] == "O" {
            tempScore += 1
            totalScore += tempScore
        } else {
            tempScore = 0
            didSolvedProblemBefore = false
        }
    }
    print(totalScore)
}


// 풀이2 - 불필요한 코드 삭제
let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    var totalScore: Int = 0
    var tempScore: Int = 0

    guard let quizResult = readLine() else { break }
    let scoreArray = quizResult.map { $0 }

    for index in 0..<scoreArray.count {
        if scoreArray[index] == "O" {
            tempScore += 1
            totalScore += tempScore
        } else {
            tempScore = 0
        }
    }
    print(totalScore)
}

