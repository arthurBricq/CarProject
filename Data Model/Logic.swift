//
//  Logic.swift
//  CarProject
//
//  Created by Arthur BRICQ on 15/02/2018.
//  Copyright © 2018 Arthur BRICQ. All rights reserved.
//

import Foundation

struct Car {
    var model: String
    var brand: String
    var caracters: Caracteristic
    var firstYear: String
    var evaluation: Int?
    var isRent: Bool
    var isReserved: Bool
}

struct Caracteristic {
    var price: Int
    var isAuto: Bool
    var hasGPS: Bool
    var numberOfPlace: Int
    var co2: Float
}

struct Client {
    var name: String
    var email: String
    var tel: String?
    var note: String?
}



