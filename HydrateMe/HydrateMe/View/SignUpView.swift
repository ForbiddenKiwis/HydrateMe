//
//  SignUpView.swift
//  HydrateMe
//
//  Created by english on 2025-03-12.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("twst")
        }
        .background(
            Image("underwater")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
    }
}

#Preview {
    SignUpView()
}
