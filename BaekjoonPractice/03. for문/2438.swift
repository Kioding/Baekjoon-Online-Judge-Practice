//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

let testCase = Int(readLine()!)!
let star = "*"

for index in 1...testCase {
    for _ in 1...index {
        print(star, terminator: "")
    }
    print("")
}
