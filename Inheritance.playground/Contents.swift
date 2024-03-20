import UIKit

class Dog {
    var name = ""
    var age = 0

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func bark() {
        let msg = self.name + ": bow-wow!!"
        print(msg)
    }
}

class Akita: Dog {
    func sayAge() {
        let msg = self.name + ": I\'m \(self.age) years old."
        print(msg)
    }
}


// generate instance
let pochi = Akita(name: "pochi", age: 3)
pochi.bark()
pochi.sayAge()
