import Foundation


/*
 The general idea behind this algorithm is to run through a list of numbers and print Fizz when divisible by 3, Buzz when divisible by 5, and FizzBuzz when divisible by both 3 and 5.
 */

func calculateFizzBuzz(input : Int) -> String {
    return input % 15 == 0 ? "\(input) FizzBuzz" : input % 3 == 0 ? "\(input) Fizz" : input % 5 == 0 ? "\(input) Buzz" : ""
}

// -- test func with 1000 mock data

var oneThousandNumber : [Int] = [Int]()

for number in 1...1000 {
    oneThousandNumber.append(number)
}

for number in oneThousandNumber {
    print(calculateFizzBuzz(input: number))
}

