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
    
    static func readTrip(completion: @escaping () -> ()) {
        // this thread has a highest priority
        // get the data in the BG thread 
        DispatchQueue.global(qos: .userInteractive).async {
            if Data.tripModels.count == 0 {
                Data.tripModels.append(TripModel(title: "Trip To Dahab"))
                Data.tripModels.append(TripModel(title: "Trip To Dubai"))
                Data.tripModels.append(TripModel(title: "Trip To London"))
            }
        }
        
        DispatchQueue.main.async {
            completion()
        }
    }
    
    static func updateTrip(tripModel: TripModel) {
        
    }
    
    static func deleteTrip(tripModel: TripModel) {
        
    }
}
