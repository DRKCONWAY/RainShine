//
//  CurrentWeather.swift
//  RainShine
//
//  Created by D on 9/14/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit
import Alamofire

class CurrentWeather {
    // data hiding (best practice) to protect my data
    
    var _cityName: String!
    var _date: String!
    var _weatherType: String!
    var _currentTemp: Double!
    
    var cityName: String {
        if _cityName == nil{
            _cityName = ""
        }
        return _cityName
    }
    var date: String {
        if _date == nil{
            _date = ""
        }
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        let currentDate = dateFormatter.string(from: Date())
        self._date = "Today, \(currentDate)"
        
        return _date
    }
    var weatherType: String {
        if _weatherType == nil{
            _weatherType = ""
        }
        return _weatherType
    }
    var currentTemp: Double {
        if _currentTemp == nil{
            _currentTemp = 0.0
        }
        return _currentTemp
    }

    func downloadWeatherDetails(completed: DownloadComplete) {
        // Alamofire download
        let currentWeatherURL = URL(string: CURRENT_WEATHER_URL)!
        Alamofire.request(currentWeatherURL, method: .get, parameters: nil, encoding: URLEncoding.default, headers: nil).responseJSON { (response) in
            
            let result = response.result
            print(response)
       }
        
        completed()
  }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
