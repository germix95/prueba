//: Juego de Memoria
/* Imprimir una serie de 100 números
1. Si es divisible entre 5 "# Bingo"
2. Si es par "# Par"
3. Si es impar "# Impar"
4. Si se encuentra en un rango 30 al 40 "# Viva Swift"

*/

import UIKit

var numero = 0...100

for n in numero {
    if n >= 30 && n <= 40 {
        print("\(n) Viva Swift")
    } else if n%5 == 0 {
        print("\(n) Bingo!!!")
    } else if n%2 == 0 {
        print("\(n) Par")
    } else {
        print("\(n) Impar")
    }
}
