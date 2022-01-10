//
//
//  BaekjoonPractice
//
//  Created by kio on 2022/01/10.
//

import Foundation

while let input = readLine() {
    guard let userInput = Int(input) else {
        print("숫자를 입력해주세요")
        continue
    }
    var cycle = 0
    var newNumber = 0
    newNumber = userInput
    
    while true {
        let tensOfNewNumber = newNumber / 10
        let unitsOfNewNumber = newNumber % 10
        let sum = tensOfNewNumber + unitsOfNewNumber
        newNumber = (unitsOfNewNumber * 10) + (sum % 10)
        
        cycle += 1
        if newNumber == userInput { break }
    }
    print(cycle)
}
