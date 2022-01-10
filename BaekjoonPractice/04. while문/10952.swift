//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

while true {
    let userInput = readLine()!
    let intArray = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    
    let a = intArray[0]
    let b = intArray[1]
    
    if a < 0 || b > 10 {
        break
    } else if a == 0 && b == 0 {
        break
    }
    print(a + b)
}
