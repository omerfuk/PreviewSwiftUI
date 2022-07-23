//
//  ListeRow.swift
//  PreviewSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 23.07.2022.
//

import SwiftUI

struct ListeRow: View {
    
    var sehir: City
    
    var body: some View {
        
        HStack{
            
            Image(sehir.gorselIsim)
                .resizable().frame(width: 100, height: 100)
            Spacer()
            VStack{
                Text(sehir.isim)
                    .font(.title)
                    .foregroundColor(.blue)
                Text(sehir.bolge)
                    .font(.title2)
                    .foregroundColor(.orange)
            }
            Spacer()
        }
        .padding()
        
    }
}

struct ListeRow_Previews: PreviewProvider {
    static var previews: some View {
        ListeRow(sehir: ankara).previewLayout(.sizeThatFits)
        
        ListeRow(sehir: istanbul).previewLayout(.sizeThatFits)
        
        ListeRow(sehir: izmir).previewLayout(.sizeThatFits)
    }
}
