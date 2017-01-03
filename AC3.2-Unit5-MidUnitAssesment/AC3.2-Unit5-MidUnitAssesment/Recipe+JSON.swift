//
//  Recipe+JSON.swift
//  AC3.2-Unit5-MidUnitAssesment
//
//  Created by Eashir Arafat on 1/3/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

extension Recipe {
    func populate(with dict: [String: Any]) {
        if let title = dict["title"] as? String,
            let url = dict["url"] as? String,
            let ingredients = dict["ingredeients"] as? String {
                self.title = title
                self.url = url
                self.ingredients = ingredients
        }
    }
}

