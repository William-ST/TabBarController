//
//  TerceraViewController.swift
//  navigation
//
//  Created by alumno on 31/01/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class TerceraViewController: UIViewController {

    @IBOutlet weak var textFieldInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let cuartaViewController:CuartaViewController = segue.destination as! CuartaViewController
        
        cuartaViewController.parametro = textFieldInput.text!
        
    }
    

}
