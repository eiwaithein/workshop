// Playground - noun: a place where people can play

import UIKit


class Counter {
    var count: Int = 0
    //class var count1: Int = 0 // class variable not yet supported.
    
    func incrementBy(amount: Int) {
        count += amount
    }
    
    func resetCounter(count: Int)
    {
        self.count = count
    }
    
    // amount is local name, numberOfTimes is external
    func incrementBy(amount: Int, numberOfTimes: Int) {
    count += amount * numberOfTimes
    }
    
    // type method
    class func CounterTypeMthd() {
        // type method implementation.
    }
}

let counterObj = Counter()
counterObj.incrementBy(5, numberOfTimes:7)
