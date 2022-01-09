//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/09.
//

import Foundation

// testCase 만큼 A+B를 출력한다
let testCase = Int(readLine()!)!

for _ in 1...testCase {
    let userInput = readLine()!
    let array = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    
    let a = array[0]
    let b = array[1]
    print(a + b)
}
