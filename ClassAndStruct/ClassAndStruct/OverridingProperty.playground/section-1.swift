// Playground - noun: a place where people can play

import UIKit

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

class SpeedLimitedVehicle: Vehicle {

    override var maxPassengers: Int  {
        get {
            return super.maxPassengers
        }
        set {
            super.maxPassengers = min(newValue, 40)
        }
    }
}

let speedLimitedVehicle = Vehicle()
speedLimitedVehicle.maxPassengers
speedLimitedVehicle.maxPassengers = 60 // should be 40
speedLimitedVehicle.description()

