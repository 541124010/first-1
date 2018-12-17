import UIKit

var str = "Hello, playground"
var primes = [Int]()
for i in 2...10000 {
    var isPrime = true
    for j in 2..<i{
        if i % j == 0{
            isPrime = false
        }
    }
    if isPrime{
        primes.append(i)
    }
}

func compare(x:Int,y:Int) -> Bool {
    return  x > y
}
primes.sort(by:compare)
print(primes)
