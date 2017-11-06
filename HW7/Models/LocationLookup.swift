//
//  LocationLookup.swift
//  HW7
//
//  Created by user131266 on 10/30/17.
//  Copyright © 2017 eldridjo. All rights reserved.
//

import Foundation

struct LocationLookup{
    var origLat:Double
    var origLong:Double
    var destLat:Double
    var destLong:Double
    var timeStamp:Date
    
    init(origLat:Double, origLong:Double, destLat:Double, destLong:Double, timeStamp:Date){
        self.origLat = origLat
        self.origLong = origLong
        self.destLat = destLat
        self.destLong = destLong
        self.timeStamp = timeStamp
    }
}
