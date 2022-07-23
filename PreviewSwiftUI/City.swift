//
//  City.swift
//  PreviewSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 23.07.2022.
//

import SwiftUI


struct City: Identifiable {
    
    var id = UUID()
    var isim: String
    var gorselIsim: String
    var bolge: String
    
    
}


let istanbul = City(isim: "Şehir: İstanbul", gorselIsim: "istanbul", bolge: "Bölge: Marmara")

let ankara = City(isim: "Şehir: Ankara", gorselIsim: "ankara", bolge: "Bölge: İç Anadolu")

let izmir = City(isim: "Şehir: İzmir", gorselIsim: "izmir", bolge: "Bölge: Ege")


let sehirListesi = [istanbul, ankara, izmir]
