// '21.04.22
import Foundation

let t = Int(readLine()!)!

for index in 1...t {
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    print("Case #\(index): \(Int(lineArr[0])!) + \(Int(lineArr[1])!) = \(Int(lineArr[0])!+Int(lineArr[1])!)")
}
