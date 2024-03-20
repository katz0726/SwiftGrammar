import UIKit

let getAgeMessage = {(name: String, age: Int) -> String in
    let msg = name + ": I'm \(age) years old."

    return msg
}

print(getAgeMessage("pochi", 5))


func sayAge(name: String, age: Int, getMessage: (String, Int) -> String) {
    print(getMessage(name, age))
}

sayAge(name: "hachi", age: 8, getMessage: getAgeMessage)
