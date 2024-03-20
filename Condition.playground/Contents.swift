import UIKit

let a = 3

if 1 < a {
    print("Good Morning")
} else if 5 < a {
    print("Hello!")
} else {
    print("Good Bye")
}

// case expression
let b = 100
switch b {
    case 1:
        print(b)
    case 3:
        print(b)
    case 5:
        print(b)
    case 10:
        print(b)
    default:
        print("Hello, world!")
}
