import UIKit

let arr: [Int] = [1, 2, 3, 4, 5]

var arrStr: [String] = ["apple", "banana", "orange", "kiwifruit"]

print(arr[0])
print(arrStr[2])

// modify elements
arrStr[2] = "melon"
print(arrStr)

// apend
arrStr.append("grape")
print(arrStr)

// remove
arrStr.remove(at: 1)
print(arrStr)
