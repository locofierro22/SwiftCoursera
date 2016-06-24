//: Playground - noun: a place where people can play

import UIKit
var rango = 0...100


for num in rango {
    
    if num > 0 {
        
        if num % 5 == 0 {
            print("\(num) Bingo!!!")
        }
        if num % 2 == 0 {
            print("\(num) par!!!")
        }
        else if num > 0 {
            print("\(num) impar!!!")
        }
    }
    if num >= 30 && num <= 40 {
        print("\(num) Viva Swift!!!")
    }
    
}
