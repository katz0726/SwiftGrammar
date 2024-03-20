import UIKit

class Dog {
    // 型プロパティ
    static var breed = ""
    // プロパティ
    var name = ""
    var age = 0

    // イニシャライザ
    init(name: String, age: Int)  {
        self.name = name
        self.age = age
    }

    // 型メソッド
    static func barkLoud() {
        print("Bow-wow-wow!!!")
    }

    // インスタンスメソッド
    func bark() {
        let msg = self.name + ": Bow-wow!!"

        print(msg)
    }
}

// Generate instance
//let pochi = Dog()
let pochi = Dog(name: "pochi", age: 3)
//pochi.name = "pochi"
pochi.bark()


// Type property
Dog.breed = "AkitaInu"
Dog.breed

// Type method
Dog.barkLoud

