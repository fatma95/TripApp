//
//  TripFunctions.swift
//  Tripapp
//
//  Created by Fatma Mohamed on 11/17/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import Foundation

class TripFunctions {
    static func createTrip(tripModel: TripModel) {
        
    }
    
    static func readTrip() {
        if Data.tripModels.count == 0 {
            Data.tripModels.append(TripModel(title: "Trip To Dahab"))
            Data.tripModels.append(TripModel(title: "Trip To Dubai"))
            Data.tripModels.append(TripModel(title: "Trip To London"))
        }
    }
    
    static func updateTrip(tripModel: TripModel) {
        
    }
    
    static func deleteTrip(tripModel: TripModel) {
        
    }
}
