//
//  LoginView.swift
//  HydrateMe
//
//  Created by english on 2025-03-06.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("HydrateMe")
//                .font(.system(size: 70, weight: .bold, design: Font.Design?))
                //.f
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
    LoginView()
}
