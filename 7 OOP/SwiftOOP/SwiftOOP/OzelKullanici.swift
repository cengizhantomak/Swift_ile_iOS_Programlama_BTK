//
//  OzelKullanici.swift
//  SwiftOOP
//
//  Created by Tuna Tomak on 3.08.2022.
//

import Foundation

class OzelKullanici : Kullanici {
    
    func yeniFonksiyon() {
        print("yeni fonksiyon çalıştırıldı")
    }
    
    override func ornekFonksiyon() {
        super.ornekFonksiyon()
        print("özelden çalıştırılacak örnek buydu")
    }
    
}
