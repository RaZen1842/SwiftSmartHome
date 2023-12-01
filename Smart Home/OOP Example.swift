//import Foundation
//
//class Vehicle {
//    var wheels:Int = 0
//    var maxSpeed:Int = 0
//
//    func drive() {
//        print("This vehicle is driving!")
//    }
//}
//
//class RaceCar: Vehicle {
//    var hasSpoiler = true
//
//    override func drive() {
//        print("VROOOOM!!!")
//    }
//}
//
//class Bus: Vehicle {
//    var seats:Int = 0
//    var gear:Int = 1
//
//    func shiftGears() {
//        gear += 1
//    }
//}
//
//let ferrari = RaceCar()
//ferrari.wheels = 4
//ferrari.hasSpoiler = false
//ferrari.drive()
//
//let bicycle = Vehicle()
//bicycle.wheels = 2
//bicycle.drive()
//
//let greyhound = Bus()
//greyhound.wheels = 8
//greyhound.shiftGears()
//greyhound.shiftGears()
//print("Gear: \(greyhound.gear)")
