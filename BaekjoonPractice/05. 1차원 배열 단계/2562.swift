//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/11.
//

import Foundation

var intArray: [Int] = []
let naturalNumber = 9
var maximun = 0
var indexNumber = 0

while intArray.count != naturalNumber {
    let userInput = Int(readLine()!)!
    intArray.append(userInput)
}

for index in 0..<intArray.count {
    if intArray[index] > maximun {
        maximun = intArray[index]
        indexNumber = index + 1
    }
}

print("""
\(maximun)
\(indexNumber)
""")
