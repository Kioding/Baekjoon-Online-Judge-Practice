//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/03.
//

import Foundation

// 풀이1
let userInput = readLine()!
let array = userInput.components(separatedBy: .whitespaces).map { Int($0)! }

let a = array[0]
let b = array[1]

print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%b)

