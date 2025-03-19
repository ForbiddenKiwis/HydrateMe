//
//  CustomTabBarExt.swift
//  HydrateMe
//
//  Created by english on 2025-03-13.
//

import SwiftUI

extension Tab {
    func CustomTabItem(imageName: String, title: String, isActive: Bool) -> some View {
        
        
        HStack(spacing: 10) {
            Spacer()
            Image(imageName)
                .resizable()
                .renderingMode(.template)
                .foregroundColor(isActive ? Color("navbar-blue") : Color("navbar-lightblue"))
                .frame(width: 50, height: 50)
            if isActive {
                Text(title)
                    .font(.system(size: 14))
                    .foregroundColor(isActive ? .black : .gray)
            }
            Spacer()
        }
        .frame(width: isActive ? nil : 60, height: 60)
        .background(isActive ? Color("navbar-lightblue") : Color.clear)
        .cornerRadius(30)
    }
}

