//
//  ButtonView.swift
//  CarGoSwiftUI
//
//  Created by Neosoft on 01/08/24.
//

import SwiftUI

struct ButtonView: View {
    @Binding var showStatistics: Bool
    var startCalculateStatistics: () -> Void
    
    var body: some View {
        Button(action: {
            startCalculateStatistics()
            showStatistics.toggle()
        }) {
            Image("3dot")
                .padding()
                .background(.clear)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}
