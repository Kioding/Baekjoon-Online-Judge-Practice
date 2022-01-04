//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/04.
//

import Foundation

// 풀이1
let userInput = readLine()!
let array = userInput.components(separatedBy: .whitespaces).map { Int($0)! }

let a = array[0]
let b = array[1]
let c = array[2]

print((a+b)%c)
print((a%c)+(b%c))
print((a*b)%c)
print((a%c)*(b%c)%c)

