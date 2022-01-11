//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/11.
//

import Foundation

var intArray: [Int] = []

while intArray.count != 10 {
    let userInput = Int(readLine()!)!
    intArray.append(userInput % 42)
}

print(Set(intArray).count)
