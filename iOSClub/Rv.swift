//
//  Rv.swift
//  iOSClub
//
//  Created by RTC31 on 2018/8/15.
//  Copyright © 2018年 RTC31. All rights reserved.
//

import Foundation

class Rv: Car{
    override init(brand: String, plate: String){
        super.init(brand: brand, plate: plate)
        self.type = "休旅車"
        self.capacity = 50
        self.stock = self.capacity
        consume = 10
    }
    
    override func addPassengers() {  //internal
        if passengers! < 6{
            passengers? += 1
        }
    }
    override func addGood() {     //private
        if super.getGoods() < 3{
            super.addGood()
        }
    }
    
}
