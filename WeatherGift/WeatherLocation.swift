//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Aashay Patel on 3/5/20.
//  Copyright © 2020 Aashay Patel. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
