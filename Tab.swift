//
//  Tab.swift
//  HydrateMe
//
//  Created by english on 2025-03-06.
//

import SwiftUI

struct Tab: View {
    @State var selectedTab = 0
    var body: some View {
        ZStack(alignment: .bottom){
            TabView(selection: $selectedTab) {
                MainView()
                    .tag(0)
                
                StatisticsView()
                    .tag(1)
                
                ProfileView()
                    .tag(2)
            }
            ZStack{
                HStack{
                    ForEach((TabbedItems.allCases), id: \.self){ item in
                        Button{
                            selectedTab = item.rawValue
                        } label: {
                            CustomTabItem(imageName: item.iconName, title: item.title, isActive: (selectedTab == item.rawValue))
                        }
                    }
                }
                .padding(6)
            }
            .frame(height: 70)
            .background(Color("navbar-blue"))
            .cornerRadius(35)
            .padding(.horizontal, 26)
        }

    }
}


struct TabScreen_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}
