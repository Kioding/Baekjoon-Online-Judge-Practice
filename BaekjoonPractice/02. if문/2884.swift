//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/08.
//

import Foundation

let userTimeSet = readLine()!
let intArray = userTimeSet.components(separatedBy: .whitespaces).map { Int($0)! }

var hour = intArray[0]
var minutes = intArray[1]

if minutes - 45 < 0 && hour >= 1 {
    hour -= 1
    minutes = 60 - (45 - minutes)
} else if minutes - 45 < 0 && hour == 0 {
    hour = 23
    minutes = 60 - (45 - minutes)
} else {
    minutes -= 45
}
print(hour, minutes)
