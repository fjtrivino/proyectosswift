import UIKit

var rango = 0...100
for numero in rango{
    if numero == 0{
        print(numero, "Par!!!")
    }else{
        if numero % 5 == 0{
            if numero % 2 == 0{
                if numero > 29 && numero < 41{
                    print(numero, "Bingo!!!")
                    print(numero, "Par!!!")
                    print(numero, "Viva Swift!!!")
                }else{
                    print(numero, "Bingo!!!")
                    print(numero, "Par!!!")
                }
            }else{
                if numero > 29 && numero < 41{
                    print(numero, "Bingo!!!")
                    print(numero, "impar!!!")
                    print(numero, "Viva Swift!!!")
                }else{
                    print(numero, "Bingo!!!")
                    print(numero, "imPar!!!")
                }
            }
        }else{
            if numero % 2 == 0{
                if numero > 29 && numero < 41{
                    print(numero, "Par!!!")
                    print(numero, "Viva Swift!!!")
                }else{
                    print(numero, "Par!!!")
                }
            }else{
                if numero > 29 && numero < 41{
                    print(numero, "impar!!!")
                    print(numero, "Viva Swift!!!")
                }else{
                    print(numero, "imPar!!!")
                }
            }
        }
    }
}
