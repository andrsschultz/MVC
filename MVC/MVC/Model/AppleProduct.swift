//
//  AppleProduct.swift
//  MVC
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import Foundation

struct AppleProduct {
    private(set) public var model: String
    private(set) public var price: String
    
    init(model: String, price: String) {
        self.model = model
        self.price = price
    }
}
