//
//  onTabGes.swift
//  SwiftUIWidgets
//
//  Created by Ömer Apaydın on 12.07.2026.
//

import SwiftUI

struct onTabGes: View {
    var body: some View {
        VStack{
            Text("Merhaba").onTapGesture {
                print("Tıklandı")
            }
            .padding()
            onTabGes1()
            
        }
    }
}
struct onTabGes1: View {
    var body: some View {
        VStack{
            Text("Merhaba").onTapGesture(count:2) {
                print("2 kez Tıklandı")
            }
            
        }
    }
}

#Preview {
    onTabGes()
}
