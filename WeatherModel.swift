//
//  WeatherModel.swift
//  Clima
//
//  Created by failb on 13.06.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...762:
            return "cloud.fog"
        case 771:
            return "wind"
        case 781:
            return "tornado"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud"
        default:
            return "cloud"
        }
    }
}

struct APIConfig {
    static var weatherKey: String {
        // 1. Ищем путь к файлу Keys.plist
        guard let path = Bundle.main.path(forResource: "Keys", ofType: "plist"),
              // 2. Пытаемся загрузить данные из файла
              let dict = NSDictionary(contentsOfFile: path),
              // 3. Достаем значение по названию ключа
              let key = dict["APIKey"] as? String else {
            
            // Если файла нет или ключ не найден, приложение упадет с ошибкой (в режиме разработки это полезно)
            fatalError("Keys.plist not found or OpenWeatherAPIKey is missing!")
        }
        return key
    }
}
