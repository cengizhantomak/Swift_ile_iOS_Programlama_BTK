//
//  ViewController.swift
//  ViewControllerProjesi
//
//  Created by Tuna Tomak on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    var alinanSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
        textField.text = ""
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }

    @IBAction func kontrolEtTiklandi(_ sender: Any) {
        alinanSifre = textField.text!
        
        if alinanSifre == "tuna" {
            performSegue(withIdentifier: "toIkinciVC", sender: nil)
            
        } else {
            birinciLabel.text = "Şifreniz Yanlış"
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toIkinciVC" {
            let destinationVC = segue.destination as! IkinciViewController
            destinationVC.verilenSifre = alinanSifre
        }
    }
}
