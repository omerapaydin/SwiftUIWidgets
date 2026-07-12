//
//  ImageView.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct ImageView: View {
    
    @State private var resimAdi = "mutlu"
    var body: some View {
        VStack{
            Image(resimAdi)
                .resizable()
                .frame(width: 100,height: 100)
                
            Button("Change"){
               if resimAdi == "mutlu"
                {
                   resimAdi = "uzgun"
                       
               }else{
                   resimAdi = "mutlu"

               }
            }
            .padding()
            .foregroundColor(.white)
            .background(.black)
            .cornerRadius(.infinity)
            .padding()
            
            
        }
    }
}

#Preview {
    ImageView()
}
