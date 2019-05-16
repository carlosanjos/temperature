//
//  temperatureConverter.swift
//  temperature
//
//  Created by Carlos dos Anjos on 30/04/2019.
//  Copyright © 2019 Carlos dos Anjos. All rights reserved.
//

import Foundation

@objc(TemperatureTools)
open class TemperatureTools: NSObject {
    
    @objc
    public static func convert (temperature: Double, unit: String) -> String {
        if (unit == "C") {
            let convertedTemperature = (temperature - 32) / 1.8
            return "\(convertedTemperature) °C"
        }
        
        let convertedTemperature = (temperature * 1.8) + 32
        return "\(convertedTemperature) °F"
    }
}
