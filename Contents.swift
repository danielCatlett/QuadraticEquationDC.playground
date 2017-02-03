import UIKit
import Darwin

let a = 2.0
let b = 5.0
let c = 3.0

let sq = sqrt(b * b - 4 * a * c)

let xOne = ((-b + sq) / (2 * a))
let xTwo = ((-b - sq) / (2 * a))

print("The zeros are \(xOne) and \(xTwo)")