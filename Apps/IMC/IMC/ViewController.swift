//
//  ViewController.swift
//  IMC
//
//  Created by Labdesarrollo6 on 8/28/19.
//  Copyright © 2019 Roqbyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtPeso: UITextField!
    
    
    @IBOutlet weak var txtAltura: UITextField!
    
    
    
    @IBOutlet weak var lblResultado: UILabel!
    
    
    var peso : Double = 0.0
    var altura : Double = 0.0
    var IMC : Double = 0.0
    
    @IBAction func btnCalcular(_ sender: UIButton) {
        if ((txtPeso.text?.isEmpty)!){
            lblResultado.text = "Falta de capturar el Peso"
            txtPeso.becomeFirstResponder()
        }else if ((txtAltura.text?.isEmpty)!){
            lblResultado.text = "Falta de capturar la Estatura"
            txtAltura.becomeFirstResponder()
            
        }else {
            peso = Double(txtPeso.text!)!
            altura = Double(txtAltura.text!)!
            IMC = peso / (altura * altura)
            print("peso = \(peso)")
            print("altura = \(altura)")
            lblResultado.text = "Tu imc es de \(IMC)"
           // showMessage(titulo: "Indice de masa corporal", message: "Tu indice de masa corporal es de \(IMC)")
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func showMessage(titulo : String, message : String){ let alert = UIAlertController(title: titulo, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Aceptar", style: UIAlertAction.Style.default, handler: nil))
        
        self.present(alert, animated: true,completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segueIMC"){
            let segueImc = segue.destination as! ViewControllerImc
            segueImc.imc = IMC
        }
        
    }
}


