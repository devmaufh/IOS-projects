import UIKit

var str = "Hello, playground"
let array = ["Mundo","gabriel","Vecino"]
for item in array {
    print("hola \(item)")
}

let stock = ["mouse": 5, "teclado": 20, "pen drive": 10]
for(dispositivo,cantidad) in stock{
    print("se disponen de \(cantidad) unidades de \(dispositivo)")
}

for numero in 1...4{
    print(numero)
}
for numero in stride (from: 0, through: 10, by: 2){
    
print(numero)
}
for numero in stride (from: 0, to: 10, by: 2){
    print(numero)
    
    
}

var contador = 0
while contador < 10{
    print("contador: \(contador)")
    contador += 1
}
contador = 0
repeat {
    print("contador: \(contador)")
    contador += 1
    
}while contador < 10

let promedio = 9
if promedio >= 7{
    print("curso aprobado")
}
let alumnos = 20
if alumnos < 10 {
    print("hoy faltaron muchos alumnos")
} else if alumnos < 17 {
    print("vinieron muchos alumnos")
} else {
    print("hoy vinieron todos!")
}
let personajesAnime = "Goku"

switch personajesAnime{
    case "Goku":
     print("Kamehameha!!")
    case "Vegeta":
    print("final flash!!")
    default:
    print("nada")
}
switch personajesAnime {
   case "Goku":
    fallthrough
   case "gohan":
    print("kamehameha!!")
   case "vegeta":
    print("final flash!!")
default:
    print("nada")
}
switch personajesAnime{
    case "Goku":
      fallthrough
    case "gohan":
      print("kamehameha!!")
    case "vegeta":
      print("final flash!!")
    default:
       print("nada")
}
switch personajesAnime{
    case "goku":
    fallthrough
    case "gohan":
      print("kamehameha!!")
    case "vegeta":
    print("final flash")
default:
    print("nada")
}

let nota = 5
switch nota {
case 0...6:
    print("examen desaprobado")
    case 7...10:
    print("examen aprobado")
default:
    print("nota inexistente")
}

let numero = 18
switch numero {
case let x where x%2 == 0:
    print("numero par: \(x)")
case let x where x%2 != 0:
    print("numero impar: \(x)")
default:
    print("nada")
}
let numero = 18
switch numero{
    case let x where x%2 == 0
    print
}
