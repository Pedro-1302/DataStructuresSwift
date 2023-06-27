import Foundation

/// set meio que ignora a ordem

var musicGenresSet: Set<String> = ["Rock","Rap","MPB"]
var auxMusicGenresSet = Set<String>()

print("Set 1: \(musicGenresSet)")

auxMusicGenresSet.insert("Rap")
print("Set 2: \(auxMusicGenresSet)")

// Ele retorna a parte que é igual para os dois
let intersectionSet = auxMusicGenresSet.intersection(musicGenresSet)
print("Intersecção dos valores que são iguais em ambos os conjuntos\(intersectionSet)")

// Retorna a uniao dos dois
let unionSet = auxMusicGenresSet.union(musicGenresSet)
print("Set com os valores do Set 1 e do Set 2 \(unionSet)")

// Retorna o diferenca entre os sets
let diffSet = musicGenresSet.subtracting(auxMusicGenresSet)
print("Retorna um novo set com as diferencas entre o Set 1 e o Set 2 \(diffSet)")

let isDisjoint = auxMusicGenresSet.isDisjoint(with: musicGenresSet)
print("Retorna se nao possuem algum elemento em comum: \(isDisjoint)")

let isSubset = auxMusicGenresSet.isSubset(of: musicGenresSet)
print("auxMusicGenresSet esta contido em musicGenresSet? \(isSubset)")

