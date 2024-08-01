//
//  LaunchScreenView.swift
//  CarGoSwiftUI
//
//  Created by Neosoft on 01/08/24.
//

import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        VStack {
            Image("CarGo")
                .resizable()
                .frame(width: SizeConstants.launchImageWidth, height: SizeConstants.launchImageHeight)
                .aspectRatio(contentMode: .fit)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(CustomColor.background)
    }
}

struct LaunchScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreenView()
    }
}
