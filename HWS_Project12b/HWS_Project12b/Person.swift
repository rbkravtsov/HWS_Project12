//
//  Person.swift
//  HWS_Project10
//
//  Created by Roman Kravtsov on 17/01/2019.
//  Copyright © 2019 Roman Kravtsov. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
