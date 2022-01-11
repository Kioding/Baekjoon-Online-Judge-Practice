//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/11.
//

import Foundation

let integerNumber = Int(readLine()!)!
var intArray: [Int] = readLine()!.split(separator: " ").map { Int($0)! }.sorted()

let maximum = intArray.last!
let minimun = intArray.first!
print(minimun, maximum)
