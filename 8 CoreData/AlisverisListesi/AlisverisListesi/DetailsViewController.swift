//
//  DetailsViewController.swift
//  AlisverisListesi
//
//  Created by Tuna Tomak on 4.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var isimTextField: UITextField!
    @IBOutlet weak var fiyatTextField: UITextField!
    @IBOutlet weak var bedenTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func kaydetButtonTiklandi(_ sender: Any) {
        
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
