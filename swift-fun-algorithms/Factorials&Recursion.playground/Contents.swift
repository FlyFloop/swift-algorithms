import UIKit





func calculateFactorialsWRecursion(input : Int) -> Int {
    if input == 0 {
        return 1
    }else{
        return input * calculateFactorialsWRecursion(input: input - 1)
    }
}

print(calculateFactorialsWRecursion(input: 0))
