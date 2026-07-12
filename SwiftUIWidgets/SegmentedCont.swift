//
//  SegmentedCont.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct SegmentedCont: View {
    
    @State private var segmentedDurum =  0
    
    var body: some View {
        VStack{
            Picker("",selection: $segmentedDurum){
                Text("Yemekler").tag(0)
                Text("Tatlılar").tag(1)
                Text("İçecekler").tag(2)
            }
            .pickerStyle(.segmented)
            .onChange(of: segmentedDurum){_, value in
                print("Segmented: \(value)")
            }
            Button("Göster"){
                print("Segmented Durum: \(segmentedDurum)")
            }
            
        }
    }
}

#Preview {
    SegmentedCont()
}
