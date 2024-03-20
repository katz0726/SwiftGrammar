import UIKit


for i in 0..<10 {
    print(i)
}

for i in 0...10 {
    print(i)
}


// condition
var arr: [Int] = []

for i in 0..<10 {
    if i % 2 == 0 {
        arr.append(i)
    }
}
print(arr)
