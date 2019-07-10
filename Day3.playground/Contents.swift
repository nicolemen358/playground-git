import UIKit

var str = "Hello, playground"

func prime(num: Int) -> Bool {
    if (num <= 1){
        return false
    }
    else if (num == 2){
        return true
    }
    else{
        for i in 2..<num {
            if num % i == 0 {
                return false
            }
        }
        return true
    }
}

prime(num: 57)
