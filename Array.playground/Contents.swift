import Foundation
import UIKit

var intArray = [Int]()

var auxIntArray : [Int] = [1, 1, 2]

intArray.append(1)
print(intArray)

intArray.append(contentsOf: auxIntArray)
print(intArray)

var secondAuxArray = [Int]()
let first = secondAuxArray.first
print(first ?? "Array vazio")

let last = intArray.last
print(last ?? "Array vazio")

let count = intArray.count
print(count)

intArray.remove(at: 0)
print(intArray)

intArray.removeAll()
print(intArray)

let isEmpty = intArray.isEmpty
print(isEmpty)
