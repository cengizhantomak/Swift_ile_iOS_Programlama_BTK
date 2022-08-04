//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Tuna Tomak on 28.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func CikartmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
}

