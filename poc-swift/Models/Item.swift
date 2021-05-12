//
//  Item.swift
//  poc-swift
//
//  Created by Gabriel Meirelles Duarte on 11/05/21.
//

import UIKit

class Item: NSObject {

    let nome: String
    let calorias: Double
    
    init(_ nome: String, _ calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}
