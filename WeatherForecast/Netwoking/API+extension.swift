//
//  API+extension.swift
//  WeatherForecast
//
//  Created by AMStudent on 11/10/21.
//

import Foundation

extension API {
    static let baseURLString = "https://api.openweathermap.org/data/2.5/"
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)onecall?lat=\(33.44)&lon=\(94.04)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
