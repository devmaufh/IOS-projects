//
//  ViewControllerImc.swift
//  IMC
//
//  Created by Labdesarrollo6 on 9/2/19.
//  Copyright © 2019 Roqbyte. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialBottomAppBar

class ViewControllerImc: UIViewController {
    
    var imc : Double!
    

    @IBOutlet weak var lblImc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblImc.text = "\(String(imc))"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
 
}
