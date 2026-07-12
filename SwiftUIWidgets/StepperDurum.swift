//
//  StepperDurum.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct StepperDurum: View {
    
    @State private var stepperDurum = 0
    
    var body: some View {
        VStack{
            Stepper("Stepper",value: $stepperDurum,in: 0...10)
                .padding()
            
            Text("Sonuç: \(stepperDurum)")
            
            Button("GÖSTER"){
                print("Stepper Durum : \(stepperDurum)")
            }
            
        }
    }
}

#Preview {
    StepperDurum()
}
