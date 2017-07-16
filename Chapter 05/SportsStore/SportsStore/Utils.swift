import Foundation

class Utils {
    
    class func currencyStringFromNumber(_ number:Double) -> String {
        let formatter = NumberFormatter()
        let number = NSDecimalNumber(decimal: Decimal(number))
        
        formatter.numberStyle = NumberFormatter.Style.currency
        return formatter.string(from: number) ?? ""
    }
}
