//
//  DetailsViewController.swift
//  SehirTanitimKitabi
//
//  Created by Tuna Tomak on 3.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var SehirIsmiLabel: UILabel!
    @IBOutlet weak var sehirBolgesiLabel: UILabel!
    
    var secilenSehir : Sehir?
    var secilenGorsel = ""
    var secilenBolge = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = secilenSehir?.gorsel
        SehirIsmiLabel.text = secilenSehir?.isim
        sehirBolgesiLabel.text = secilenSehir?.bolge
        

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
