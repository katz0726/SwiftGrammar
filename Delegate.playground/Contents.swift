import UIKit

protocol SardineDelegate {
    func didEatSardine()
}

class Sardine {
    var delegate: SardineDelegate?

    func eaten() {
        print("I was eaten...")
        delegate?.didEatSardine()
    }
}

class Shark: SardineDelegate {
    func eat() {
        let sardine = Sardine()
        sardine.delegate = self
        sardine.eaten()
    }

    func didEatSardine() {
        print("I ate many sardines...")
    }
}

let shark = Shark()
shark.eat()
