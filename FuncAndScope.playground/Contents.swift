import UIKit

// basic
func greeting() {
    print("Hello, World!")
}
greeting()


// arguments
func callName(person: String) {
    print("Hi, " + person + "!!")
}
callName(person: "Mike")


func add(addend: Int, augend: Int) -> Int {
    let retVal: Int

    if augend == 0 {
        retVal = addend + 99999
    } else {
        retVal = addend + augend
    }

    return retVal
}
print(add(addend: 2, augend: 3))
print(add(addend: 1, augend: 0))

