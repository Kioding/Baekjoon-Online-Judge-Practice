//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/14.
//

import Foundation

// 셀프넘버를 빈 배열 생성
var selfNumbers: [Int] = []

// 배열에 1~10000 까지 삽입
for index in 1...10000 {
    selfNumbers.append(index)
}

// 셀프넘버가 아니면 배열에서 제외
for index in 1...10000 {
    let result = d(number: index)
    if selfNumbers.contains(result) {
        selfNumbers.removeAll(where: { $0 == result } )
    }
}

// 셀프넘버 출력
for index in 0..<selfNumbers.count {
    print(selfNumbers[index])
}

func d(number: Int) -> Int {
    let sum = number + (number / 1000) + ((number % 1000) / 100) + ((number % 100) / 10) + (number % 10)
    return sum
}
