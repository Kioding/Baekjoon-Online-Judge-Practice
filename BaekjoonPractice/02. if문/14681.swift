//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/07.
//

/*
1사분면: x,y 양수
2사분면: x 음수, y 양수
3사분면: x,y 음수
4사분면: x 양수, y 음수
*/

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if x > 0 && y > 0 {
    print(1)
} else if x < 0 && y > 0 {
    print(2)
} else if x < 0 && y < 0 {
    print(3)
} else if x > 0 && y < 0 {
    print(4)
} else {
    print("어느 사분면에도 속하지 않습니다.")
}
