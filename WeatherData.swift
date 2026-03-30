//
//  WeatherData.swift
//  Clima
//
//  Created by failb on 10.06.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main : Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
