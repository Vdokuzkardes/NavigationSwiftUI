//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Vedat Dokuzkardeş on 6.12.2023.
//

import Foundation

struct Dog : Identifiable, Hashable {
    
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "PEREC"), Dog(name:"WOY"), Dog(name: "TARIC")]
