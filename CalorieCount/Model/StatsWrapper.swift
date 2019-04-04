//
//  StatsWrapper.swift
//  CalorieCount
//
//  Created by Harish on 12/17/17.
//  Copyright © 2017 Harish. All rights reserved.
//

import UIKit

class StatsWrapper: NSObject {

    var statLabel: String?
    var statValue: NSNumber?
    
    init(_ label:String, _ value: NSNumber) {
        self.statLabel = label
        self.statValue = value
    }
}
