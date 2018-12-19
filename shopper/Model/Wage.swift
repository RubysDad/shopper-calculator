//
//  Wage.swift
//  shopper
//
//  Created by Mark Morales on 12/19/18.
//  Copyright © 2018 Mark Morales. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        // forWage is the parameter name and wage is the variable
        return Int(ceil(price / wage))
    }
}
