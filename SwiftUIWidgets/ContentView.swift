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
            
            TextField("Veri Giriniz", text: $tf)
                .textFieldStyle(.bordered)
                .padding()
            
            Button("Veriyi Al")
        }
       
    }
}

#Preview {
    ContentView()
}
