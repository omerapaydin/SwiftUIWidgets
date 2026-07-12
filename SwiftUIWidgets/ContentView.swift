//
//  ContentView.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct ContentView: View {
    @State private var alinanVeri = ""
    @State private var tf = ""
    
    var body: some View {
        VStack {
            Text("Gelen veri : \(alinanVeri)")
                .padding()
                .foregroundStyle(.black)
                
                
                .bold()
            
            TextField("Veri Giriniz", text: $tf)
                .textFieldStyle(.bordered)
                .padding()
            
            Button("Veriyi Al"){
                alinanVeri = tf
            }
            .padding()
            .foregroundStyle(.white)
            .background(.black)
            .cornerRadius(.infinity)
            
        }
       
    }
}

#Preview {
    ContentView()
}
