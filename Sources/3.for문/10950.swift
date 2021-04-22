// '21.04.22


// 1
import Foundation

let t = Int(readLine()!)!

for _ in 1...t {
    let a = Int(readLine()!)!
    let b = Int(readLine()!)!
    print(a+b)
}


// 2
let t = Int(readLine()!)!

for _ in 1...t {
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    print(Int(lineArr[0])! + Int(lineArr[1])!)
}
