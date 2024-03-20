import UIKit

struct Dog {
    var name = ""
    var breed = ""
}

var pom = Dog()
pom.name = "pom"
pom.breed = "chiwawa"
print(pom)

let pochi = Dog(name: "pochi", breed: "Akita")
print(pochi)


struct Cat {
    var name: String?
    var breed: String?
}
let tama = Cat(name: nil, breed: nil)
print(tama)
