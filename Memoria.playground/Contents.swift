import UIKit

var str = "Hello, playground"

var numeros = 0...100

for n in numeros{
    if (n >= 5 && n % 5 == 0){
        print("\(n) Bingo!!!")
    }
    if (n >= 2 && n % 2 == 0){
        print("\(n) par")
    }
    if (n >= 1 && n % 2 == 1){
        print("\(n) impar")
    }
    if (n >= 30 && n <= 40){
        print("\(n) Viva Swift!!!")
    }
    
}
