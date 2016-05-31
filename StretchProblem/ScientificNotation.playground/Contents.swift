//: Playground - noun: a place where people can play

import UIKit

func convertToScientificNotation(number: Float) -> String {
    
    var notationString = "* 10ˆ"
    var exponent = 0

    var convertedNumber: Float {
        if number < 100 {
            exponent = 1
            return number / 10
        } else if number > 100 {
            exponent = 2
            return number / 100
        }
        
        
        return number
    }
    
    
    return "\(convertedNumber) \(notationString)\(exponent)"
    
}




//8.75 * 10ˆ2

print(convertToScientificNotation(875))

//for number of characters in float, divide by 10 * (number of characters - 1)