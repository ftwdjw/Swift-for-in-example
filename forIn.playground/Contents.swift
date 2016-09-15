//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstForLoop = 0
for i in 0..<4 {
    firstForLoop += i
    print("firstloop=\(firstForLoop)")
}
print(firstForLoop)

//: The half-open range operator (`..<`) doesn’t include the upper number, so this range goes from `0` to `3` for a total of four loop iterations. Use the _closed range operator_ ( `...`) to make a range that includes both values.
//:
var secondForLoop = 0
for _ in 0...4 {
    secondForLoop += 1
    print("secondLoop=\(secondForLoop)")
}
print(secondForLoop)

//: This range goes from `0` to `4` for a total of five loop iterations. The _underscore_ (`_`) represents a wildcard, which you can use when you don’t need to know which iteration of the loop is currently executing.
