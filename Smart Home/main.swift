import Foundation

class SmartHome {
    
    private var devices = [Device]()
    
    func addDevice(device: Device) {
        self.devices.append(device)
    }
    
    func buyLightBulb() {
        var light = Light(isOn: true, colour: "orange", type: "LED", intensity: 5)
        addDevice(device: light)
    }
    
    
    func getDeviceStatus() {
        
        for device in devices {
            device.printProperties()
        }
    }
    

}

class Device {
    private var isOn: Bool
    private var type: String
    
    init (isOn: Bool, type: String) {
        self.isOn = isOn
        self.type = type
    }
    
    func printProperties() {
        print("On: \(self.isOn)")
        print("Type: \(self.type)")
    }

}

class Light: Device {
    private let colour: String
    private let intensity: Int
    
    init (isOn: Bool, colour: String, type: String, intensity: Int) {
        self.colour = colour
        self.intensity = intensity
        super.init(isOn: isOn, type: type)
    }
    
    override func printProperties() {
        print("Color: \(self.colour)")
        print("Intensity: \(self.intensity)")
    }
}

class Heaters: Device {
    private var temperature: Double
    
    init(isOn: Bool, type: String, temperature: Double) {
        self.temperature = temperature
        super.init(isOn: isOn, type: type)
    }
    
    override func printProperties() {
        print("Temperature: \(self.temperature)")
    }
    
}

class Audio: Device {
    private var volume: Int
    
    init(isOn: Bool, type: String, volume: Int) {
        self.volume = volume
        super.init(isOn: isOn, type: type)
    }
}



let myHome = SmartHome()
