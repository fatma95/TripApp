//
//  TripModel.swift
//  Tripapp
//
//  Created by Fatma Mohamed on 11/17/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import Foundation

class TripModel {
    var id: String!
    var title: String!
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}
