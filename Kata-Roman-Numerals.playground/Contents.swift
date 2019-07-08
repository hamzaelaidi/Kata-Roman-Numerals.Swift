import Foundation

func toRoman(value number: Int) -> String {
    
    let values = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    let romanValues = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
    
    var romanResult = ""
    var _number = number
    
    for (index, roman) in romanValues.enumerated() {
        let value = values[index]
        let result = _number / value
        
        if result > 0 {
            for _ in 0..<result {
                romanResult += roman
            }
            _number -= value * result
        }
    }
    
    return romanResult
}

print(toRoman(value: 20))
