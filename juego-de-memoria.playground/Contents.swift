//: Playground - noun: a place where people can play

import UIKit

for x in 0...100 {
    
    if x%5 == 0 {
        print("# \(x) "  + "Bingo!!!")
    }
    
    if x%2 == 0 {
        print("# \(x) "  + "par!!!")
    } else {
        print("# \(x) "  + "impar!!!")
    }
    
    if x >= 30 && x <= 40 {
        print("# \(x) " + "Viva Swift!!!")
    }
    
}