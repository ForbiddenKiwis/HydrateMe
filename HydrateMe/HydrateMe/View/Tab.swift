//
//  Tab.swift
//  HydrateMe
//
//  Created by english on 2025-03-06.
//

import SwiftUI

struct Tab: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem{
                    Image("water 2")
                }
            StatisticsView()
                .tabItem{
                    Image("line-graph 2")
                }
            ProfileView()
                .tabItem{
                    Image("ellipse 1")
                }
        }
    }
}


struct TabScreen_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}
