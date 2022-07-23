//
//  ContentView.swift
//  PreviewSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 23.07.2022.
//

import SwiftUI

struct ContentView: View {
    var mesaj: String
    
    var body: some View {
        
        VStack{
            Text(mesaj)
                .padding()
            
            Text(mesaj)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(mesaj: "Zort")
    }
}
