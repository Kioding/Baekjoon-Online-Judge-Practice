//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

let userInput = readLine()!
let intArray = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
let n = intArray[0]
let x = intArray[1]

let secondUserInput = readLine()!
let secondIntArray = secondUserInput.components(separatedBy: .whitespaces).map { Int($0)! }

for index in 0..<secondIntArray.count {
    if secondIntArray[index] < x {
        print(secondIntArray[index], terminator: " ")
    }
}
