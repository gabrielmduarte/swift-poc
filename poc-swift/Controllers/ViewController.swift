//
//  ViewController.swift
//  poc-swift
//
//  Created by Gabriel Meirelles Duarte on 10/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
//        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text {
//
//            let nome = nomeDaRefeicao
//            if let felicidade = Int(felicidadeDaRefeicao) {
//                let refeicao = Refeicao(nome, felicidade)
//                print("comi \(refeicao.nome) e fiquei com felicidade  \(refeicao.felicidade)")
//            } else {
//                print("erro ao tentar criar a refeicao")
//            }
//        }
        
        guard let nome = nomeTextField?.text else {
            print("valor invalido")
            return
        }
        
        guard let felicidadeDaRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
            print("valor invalido")
            return
        }
        
        let refeicao = Refeicao(nome, felicidade)
        
        print("comi \(refeicao.nome) e fiquei com felicidade  \(refeicao.felicidade)")
    }
}
