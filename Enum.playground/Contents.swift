import UIKit

enum Signal {
    case blue
    case yellow
    case red
}

var signal: Signal

signal = Signal.blue
print(signal)

signal = .red // Signalを省略可能
print(signal)


switch signal {
    case .blue:
        print("Go!")
    case .yellow:
        print("Caution!")
    case .red:
        print("Stop!")
}
