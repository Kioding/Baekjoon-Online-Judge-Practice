//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/12.
//

import Foundation

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
