//
//  Constants.swift
//  rainyshiny
//
//  Created by Jorge Baralt on 11/18/18.
//  Copyright © 2018 Jorge Baralt. All rights reserved.
//

import Foundation

let BASE_URL = "https://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY="72d9ca5aa38f3d7fe9b37198849a1edb"
let CURRENT_URL = "https://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=72d9ca5aa38f3d7fe9b37198849a1edb"
let FORECAST_URL = "https://samples.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=b1b15e88fa797225412429c1c50c122a1"

//this will tell our function when we are finish downloading data.
typealias DownloadComplete = () -> ()

