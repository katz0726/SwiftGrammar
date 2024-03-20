import UIKit

var profiles: [String: Int] = [
    "taro": 29,
    "hanako": 35,
    "yoshio": 49
]

print(profiles["taro"]!)

// modify
profiles["taro"] = 89
print(profiles)

// append
profiles["jiro"] = 18
print(profiles)

// remove
profiles.removeValue(forKey: "hanako")
print(profiles)
