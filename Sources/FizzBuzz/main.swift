import Foundation

for num in 1...100 {
    let (fizzCheck, buzzCheck) = (num % 3, num % 5)

    switch (fizzCheck, buzzCheck) {
    case (0, 0):
        print("FizzBuzz")
    case (0, _):
        print("Fizz")
    case (_, 0):
        print("Buzz")
    default:
        print(num)
    }
}
