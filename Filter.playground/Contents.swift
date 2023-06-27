import Foundation

struct Person {
    var name: String
    var age: Int
}

let myName = "Marcelo"

let people: [Person] = [Person(name: "Pedro", age: 19), Person(name: "Marcelo", age: 23)]

for person in people {
    if person.name == "Pedro" {
        print(person)
    }
}

// $0 significa que estou iterando sobre cada elemento do array
let me = people.first(where: {$0.name == myName})
print(me ?? "Não estou no array")

let hasAdult = people.contains(where: {$0.age >= 40})
print(hasAdult)

let adults = people.filter({$0.age > 18})
print(adults)

let adultss = people.filter({ person in
    return person.age > 18
})
print(adultss)
