//
//  TripModel.swift
//  Tripapp
//
//  Created by Fatma Mohamed on 11/17/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import Foundation

class TripModel {
    let id: UUID
    var title: String
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
