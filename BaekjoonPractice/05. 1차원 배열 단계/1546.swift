//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/11.
//

import Foundation

let subjectNumber = Int(readLine()!)!

let userInput = readLine()!
let subjectScore = userInput.components(separatedBy: .whitespaces).map { Int($0)! }

var maximum = 0

for index in 0..<subjectScore.count {
    if subjectScore[index] > maximum {
        maximum = subjectScore[index]
    }
}

var fakeSubjectScore: [Double] = []

for index in 0..<subjectScore.count {
//    print((subjectScore[index]/maximum)*100)
    let scoreFixing: Double =  (Double(subjectScore[index]) / Double(maximum) * 100)
    fakeSubjectScore.append(scoreFixing)
}

print(fakeSubjectScore.reduce(0.0, +) / Double(fakeSubjectScore.count))
