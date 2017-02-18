//
//  Person.swift
//  Project10
//
//  Created by Melissa  Garrett on 2/18/17.
//  Copyright © 2017 MelissaGarrett. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
