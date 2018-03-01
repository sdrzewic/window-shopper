//
//  wage.swift
//  window-shopper
//
//  Created by Drzewiczewski, Steve on 3/1/18.
//  Copyright © 2018 Drzewiczewski, Steve. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
