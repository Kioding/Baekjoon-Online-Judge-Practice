//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/11.
//

import Foundation

var intArray: [Int] = []

while intArray.count != 3 {
    let userInput = Int(readLine()!)!
    intArray.append(userInput)
}

let result = intArray[0] * intArray[1] * intArray[2]
let stringResult = String(result)
var intResult: [Int] = []

for index in stringResult.indices {
    let char = stringResult[index]
    intResult.append(Int(String(char))!)
}

var countNumbers: [Int] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

for index in 0..<intResult.count {
    for j in 0...9 {
        if intResult[index] == j {
            countNumbers[j] += 1
        }
    }
}

for index in 0..<countNumbers.count {
    print(countNumbers[index])
}

