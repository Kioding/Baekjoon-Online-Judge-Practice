//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/09.
//

import Foundation

// n이 주어졌을 때, 1부터 n까지 합을 구하는 프로그램을 작성하시오.
// n의 조건 (1 ≤ n ≤ 10,000)
let n = Int(readLine()!)!

// 풀이1
var sum = 0
for index in 1...n {
    sum += index
}
print(sum)

// 풀이2
var sum2 = Array(1...n).reduce(0, +)
print(sum2)
