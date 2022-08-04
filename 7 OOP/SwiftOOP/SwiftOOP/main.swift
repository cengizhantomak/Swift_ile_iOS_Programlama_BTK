//
//  main.swift
//  SwiftOOP
//
//  Created by Tuna Tomak on 3.08.2022.
//

import Foundation

let tuna = Kullanici(isim: "Tuna", yas: 33, meslek: "Yazılım", tip: .AdminKullanici)
print(tuna.meslek)

tuna.meslek = "Jeoloji"
print(tuna.meslek)

tuna.ornekFonksiyon()

print(tuna.tip)

print(tuna.sacRenginiAl())

let melih = OzelKullanici(isim: "Melih", yas: 16, meslek: "Öğrenci", tip: .NormalKullanici)
print(melih.meslek)


melih.yeniFonksiyon()

melih.ornekFonksiyon()



