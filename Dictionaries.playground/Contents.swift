import Foundation

var intNames: [Int: String] = [:]

var countryNames: [String: String] = ["BR": "Brasil"]

intNames[1] = "Um"
intNames[2] = "Dois"

print(intNames)

print(intNames.keys)

print(intNames.values)

print(intNames[1] ?? "O dicionario não possui chave '1'")
print(intNames[2] ?? "O dicionario não possui chave '2'")
