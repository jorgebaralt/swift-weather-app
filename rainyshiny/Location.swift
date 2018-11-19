//
//  Location.swift
//  rainyshiny
//
//  Created by Jorge Baralt on 11/19/18.
//  Copyright © 2018 Jorge Baralt. All rights reserved.
//

import CoreLocation

class Location{
    static var sharedInstance = Location()
    private init() { }
    
    var latitude: Double!
    var longitude: Double!
}
