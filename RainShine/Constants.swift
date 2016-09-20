//
//  Constants.swift
//  RainShine
//
//  Created by D on 9/14/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "1061dd97af6a279dd6226168ea0acf63"


// this tells the function when the data is done downloading
typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=1061dd97af6a279dd6226168ea0acf63"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=1061dd97af6a279dd6226168ea0acf63"


