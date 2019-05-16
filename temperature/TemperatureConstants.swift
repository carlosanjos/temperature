//
//  TemperatureConstants.swift
//  temperature
//
//  Created by Carlos Anjos on 16/05/2019.
//  Copyright © 2019 Carlos dos Anjos. All rights reserved.
//

@objc(TemperatureConstants)
open class TemperatureConstants: NSObject {
    
    @objc public enum TemperatureUnit: Int {
        case CELSIUS;
        case FARENHEIT;
    }
}
