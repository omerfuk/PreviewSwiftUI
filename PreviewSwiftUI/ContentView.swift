//
//  ContentView.swift
//  PreviewSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 23.07.2022.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
        List(sehirListesi) { sehir in
            ListeRow(sehir: sehir)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
                .preferredColorScheme(.dark)
                .previewDevice("iPhone 11")
                .previewDisplayName("iPhone 11")
            ContentView()
                .previewDevice("iPhone SE")
                .previewDisplayName("iPhone 8")
        }
        
    }
}
