//
//  temperatureConverter.swift
//  temperature
//
//  Created by Carlos dos Anjos on 30/04/2019.
//  Copyright © 2019 Carlos dos Anjos. All rights reserved.
//

import Foundation

@objc open class TemperatureTools: NSObject {
    
    @objc public static func convert (temperature: Double, unit: String) -> Double {
        if (unit == "C") {
            return (temperature - 32) / 1.8;
        }
        
        return (temperature * 1.8) + 32;
    }
}
