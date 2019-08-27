//
//  ViewController.swift
//  firstApp
//
//  Created by Labdesarrollo6 on 8/26/19.
//  Copyright © 2019 Roqbyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numerTwo2: UITextField!
    @IBOutlet weak var res: UILabel!
 
    
    @IBAction func btn2(_ sender: UIButton) {
        
    }
    @IBAction func btnAceptar(_ sender: UIButton) {
        let colors = ["azul","xdxdxd","11111","2222"]
        let primercolor = colors.first
        print("\(primercolor!)")
        
        let number1 :String? = numberOne.text
        let number2 :String? = numerTwo2.text
        
        if number1?.isEmpty ?? true || number2?.isEmpty ?? true {
            let alert = UIAlertController(title: "Error", message: "No puedes dejar las cajas de texto vacias", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Aceptar", style: .cancel, handler: nil))
            
            self.present(alert, animated: true)
        }else{
            if Int(number1!)! >= Int(number2!)!{
                res.text = "Mayor \(number1!)"
            }else{
                res.text = "Numero mayor \(number2!)"
            }
            if(number2 == number1) {
                res.text = "Los numeros son iguales"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func numeroMayor( n1 : Int = 0, n2: Int = 0       ) -> Int {
        return n1 > n2 ? n1: n2
    }

}

