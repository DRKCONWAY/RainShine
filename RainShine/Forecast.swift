//
//  Forecast.swift
//  RainShine
//
//  Created by D on 9/15/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit
import Alamofire


class Forecast {
    
    private var _date: String!
    private var _weatherType: String!
    private var _highTemp: String!
    private var _lowTemp: String!
    
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        return _date
    }
  
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        return _weatherType
    }

    var highTemp: String {
        if _highTemp == nil {
            _highTemp = ""
        }
        return _highTemp
    }

    var lowTemp: String {
        if _lowTemp == nil {
            _lowTemp = ""
        }
        return _lowTemp
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
