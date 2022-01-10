//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

let testCase = Int(readLine()!)!

for index in 1...testCase {
    let userInput = readLine()!
    let intArray = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    
    let a = intArray[0]
    let b = intArray[1]
    
    print("Case #\(index): \(a) + \(b) = \(a + b)")
}
