//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

// 각 테스트케이스마다 A+B를 한 줄에 하나씩 순서대로 출력한다.
// testCase의 조건 (1 ≤ testCase ≤ 1,000,000)
let testCase = Int(readLine()!)!

// 풀이2
for _ in 1...testCase {
    let userInput = readLine()!
    let array = userInput.components(separatedBy: .whitespaces).map { Int($0)! }
    print(array[0]+array[1])
}
