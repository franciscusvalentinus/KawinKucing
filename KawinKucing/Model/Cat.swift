//
//  Cat.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

class Cat: Identifiable{
    let id = UUID()
    let title: String
    let gender: String
    let age: String
    let groom: String
    let vaccine: String
    let pacakBagiHasil: String
    let price: String
    let phoneNumber: String
    let location: String
    let imageName: String
    
    init(title: String, gender: String, age: String, groom: String, vaccine: String, pacakBagiHasil: String, price: String, phoneNumber: String, location: String, imageName: String) {
        self.title = title
        self.gender = gender
        self.age = age
        self.groom = groom
        self.vaccine = vaccine
        self.pacakBagiHasil = pacakBagiHasil
        self.price = price
        self.phoneNumber = phoneNumber
        self.location = location
        self.imageName = imageName
    }
}
