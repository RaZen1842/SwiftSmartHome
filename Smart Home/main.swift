//
//  main.swift
//  Smart Home
//
//  Created by Smith, Oli (AMM) on 29/11/2023.
//

import Foundation

class SmartHome {
    
    private var devices = [Devices]()
    
    func getDevicesStatuses() {
        
    }
    
}

class Devices: SmartHome {
    private var isOn: Bool
    private var type: String
    
    init (isOn: Bool, type: String) {
        self.isOn = isOn
        self.type = type
    }
}

class Lights: Devices {
    let colour: String
    
    init (isOn: Bool, colour: String, type: String) {
        self.colour = colour
        super.init(isOn: isOn, type: type)
    }
}

class Heaters: Devices {
    var intensity: Int
    
    init(isOn: Bool, type: String, intensity: Int) {
        self.intensity = intensity
        super.init(isOn: isOn, type: type)
    }
    
}

