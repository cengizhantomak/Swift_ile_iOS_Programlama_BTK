//
//  Kullanici.swift
//  SwiftOOP
//
//  Created by Tuna Tomak on 3.08.2022.
//

import Foundation

enum KullaniciTipi {
    case AdminKullanici
    case NormalKullanici
    case YetkisizKullanici
}

class Kullanici {
    
    var isim: String
    var yas : Int
    var meslek : String
    var tip : KullaniciTipi
    private var sacRengi : String = "Siyah"
    
    
    //initalizer
    
    init(isim: String, yas: Int, meslek: String, tip: KullaniciTipi) {
        print("init çağrıldı")
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func ornekFonksiyon () {
        
        print("örnek fonksiyon çalıştırıldı")
        
    }
    
    //Access Levels(erişilebilirlik seviyesi)
    //open, public, internal, fileprivate, private
    
    
    func sacRenginiAl() -> String {
        return self.sacRengi
    }
    
}


