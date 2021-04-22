// '21.04.22
import Foundation

let n = Int(readLine()!)!

for index in 1 ... n {
    for _ in  0 ..< (n-index) {
        print(" ", terminator: "")
    }
    for _ in 1 ... index {
        print("*", terminator: "")
    }
    print()
}
