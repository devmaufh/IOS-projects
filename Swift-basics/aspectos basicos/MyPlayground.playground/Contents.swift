import UIKit
let number = 10
var str = "Hello world"
print(str)
print("Constante \(number)", separator:"")

let val :Int = 10

/*  Tuplas  */
var cities = ("Mexico",1,2.0, "Canada")

print(cities.0)
print(cities.3)

var cities2 = (guanajuato:"Celaya", queretaro: "Queretaro",numero:99)
print(cities2.numero)


/*  Arrays  */

let numbers = [1,2,3,4,5,6,7,8,9]
var x = [1,2,3]
x.append(9999)

for number in numbers {
    print("Numero: \(number) ")
}

//Array inicializacion
var numbers2 = [String]()
numbers2.append("1")
numbers2.append("2")
numbers2.append("3")

print(numbers2)

/*  Dicccionarios  */

var dictionary = ["name" : "Mauricio", "last": "Flores"]
dictionary["second_name"] = "Juan daniel"
print(dictionary["name"])
