// Playground - noun: a place where people can play

import UIKit

// based class
class Vehicle {
    var numberOfWheels: Int
    var maxPassengers: Int
    
    init() {
        numberOfWheels = 0
        maxPassengers = 1
    }
    
    func description() -> String {
        return "\(numberOfWheels) wheels; up to \(maxPassengers) passengers"
    }
    
    
}

class Car: Vehicle {
    var speed: Double = 0.0
    
    init() {
        super.init()
        maxPassengers = 5
        numberOfWheels = 4
    }
    
    override func description() -> String {
        /*return super.description() + "; "
            + "traveling at \(speed) mph"*/
        return "traveling at \(speed) mph"
    }
}

let car = Car()
car.description()

