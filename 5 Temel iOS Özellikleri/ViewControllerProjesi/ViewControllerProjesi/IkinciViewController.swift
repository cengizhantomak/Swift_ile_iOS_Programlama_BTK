//
//  IkinciViewController.swift
//  ViewControllerProjesi
//
//  Created by Tuna Tomak on 29.07.2022.
//

import UIKit

class IkinciViewController: UIViewController {

    @IBOutlet weak var IkinciLabel: UILabel!
    @IBOutlet weak var bulunanSifreLabel: UILabel!
    
    var verilenSifre = ""
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        bulunanSifreLabel.text = verilenSifre

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
