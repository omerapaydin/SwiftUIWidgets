//
//  ToggleS.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct ToggleS: View {
    
    @State private var switchDurum = false
    
    
    var body: some View {
        VStack{
            Toggle("Switch",isOn: $switchDurum)
                .onChange(of: switchDurum){ _,value in
                    print("Switch :  \(value)")
                }
                .toggleStyle(SwitchToggleStyle(tint: .red))
                .padding()
            
            Button("Göster"){
                print("Switch :  \(switchDurum)")
            }
        }
    }
}

#Preview {
    ToggleS()
}
