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
    private var intensity: Int
    
    
    init (isOn: Bool, intensity: Int) {
        self.isOn = isOn
        self.intensity = intensity
    }
}

class Lights: Devices {
    let colour: String
    let type: String
    
    init (isOn: Bool, intensity: Int, colour: String, type: String) {
        self.colour = colour
        self.type = type
        super.init(isOn: isOn, intensity: intensity)
    }
}

class Heaters: Devices {
    
}
