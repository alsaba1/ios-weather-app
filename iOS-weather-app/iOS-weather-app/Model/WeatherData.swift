//
//  WeatherData.swift
//  iOS-weather-app
//
//  Created by Alsaba Salim on 1/3/20.
//  Copyright © 2020 Alsaba Salim. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
