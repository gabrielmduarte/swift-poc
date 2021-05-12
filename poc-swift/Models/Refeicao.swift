//
//  Refeicao.swift
//  poc-swift
//
//  Created by Gabriel Meirelles Duarte on 11/05/21.
//

import UIKit

class Refeicao: NSObject {
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    init(_ nome:String, _ felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
    
}
