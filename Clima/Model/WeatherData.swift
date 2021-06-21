//
//  WeatherData.swift
//  Clima
//
//  Created by Michael Wu on 4/5/20.
//  Copyright © 2020 Michael Wu. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    
    let name: String?
    let main: Main
    
    let weather: [Weather]
    
}

struct Main: Codable {
    
    let temp: Double
    
    
}

struct Weather: Codable {
    let id: Int
}
