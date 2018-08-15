//
//  Truck.swift
//  iOSClub
//
//  Created by RTC31 on 2018/8/15.
//  Copyright © 2018年 RTC31. All rights reserved.
//

import Foundation

class Truck: Car{
    override init(brand: String, plate: String){
        super.init(brand: brand, plate: plate)
        self.type = "貨車"
        self.capacity = 100
        self.stock = self.capacity
        consume = 30
    }
    
    override func addPassengers() {
        if passengers! < 3{
            passengers? += 1
        }
    }
    override func addGood() {
        if super.getGoods() < 10{
            super.addGood()
        }
    }
}
