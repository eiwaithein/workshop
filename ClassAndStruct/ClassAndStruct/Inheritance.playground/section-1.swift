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

let someVehicle = Vehicle()
someVehicle.description()

// subclassing
class Bicycle: Vehicle {
    init() {
        super.init()
        numberOfWheels = 2
    }
}

let someBicycle = Bicycle()
someBicycle.description()


// subclass can be subclassed
class Tandem: Bicycle {
    init() {
        super.init()
        maxPassengers = 2
    }
}

let someTandem = Tandem()
someTandem.description()

