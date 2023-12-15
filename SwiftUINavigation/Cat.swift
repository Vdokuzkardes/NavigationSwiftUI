//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Vedat Dokuzkardeş on 6.12.2023.
//

import Foundation

struct Cat : Identifiable, Hashable {
    
    var id = UUID()
    let name : String
    
}

let cats : [Cat] = [Cat(name: "TOM"), Cat(name: "JO"),Cat(name: "BO")]
