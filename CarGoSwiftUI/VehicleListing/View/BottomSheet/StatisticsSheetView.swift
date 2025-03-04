//
//  StatisticsSheetView.swift
//  CarGoSwiftUI
//
//  Created by Neosoft on 01/08/24.
//

import SwiftUI

struct StatisticsSheetView: View {
    @Binding var modelCounts: [String: Int]
    @Binding var characterCounts: [CharacterCount]
    
    var body: some View {
        VStack{
            StatisticsView(modelCount: modelCounts, characterCounts: characterCounts)
        }
        .cornerRadius(20)
        .presentationDetents([.medium])
        .presentationDragIndicator(.visible)
    }
}

