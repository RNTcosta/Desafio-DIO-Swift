import UIKit

var greeting = "Hello, playground"

let Steve = "Steve" //Constante Steve
var Jobs: String? = "Wozniak" //Variavél Opcional String
if let nome = Jobs {
    print("Ola meu nome é \(Steve) \(nome)")
//    Descompactação da variavél Jobs, se houver String
} else {
    print("A variável Jobs não contém um valor.")
//    Se for nill, bloco Else é exibido!
}
