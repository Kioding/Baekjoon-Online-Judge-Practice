//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

let testCase = Int(readLine()!)!
let star = "*"
let space = " "

for index in 1...testCase {
    for _ in 0..<testCase-index {
        print(space, terminator: "")
    }
    for _ in 0..<index {
        print(star, terminator: "")
    }
    print("")
}
