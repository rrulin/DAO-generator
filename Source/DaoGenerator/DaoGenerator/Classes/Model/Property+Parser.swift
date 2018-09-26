//
//  Property+Parser.swift
//  DaoGenerator
//
//  Created by Andrei Rozhkov on 14/06/16.
//  Copyright © 2016 Redmadrobot. All rights reserved.
//

import Foundation


extension Property {

    func realm() -> Bool {
        return self.annotations.contains { $0.name == "realm" }
    }
    
}
