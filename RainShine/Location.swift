//
//  Location.swift
//  RainShine
//
//  Created by D on 9/17/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import CoreLocation

// this is the singleton class. Data can be accessed from anywhere in the app
class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}


