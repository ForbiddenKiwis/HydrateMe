//
//  CustomTabBar.swift
//  HydrateMe
//
//  Created by english on 2025-03-13.
//

enum TabbedItems: Int, CaseIterable{
    case MainView = 0
    case StatisticsView
    case ProfileView
    
    var title: String{
        switch self {
        case .MainView:
            return "Home"
            
        case .StatisticsView:
            return "Statistics"
            
        case .ProfileView:
            return "Profile"
        }
    }
    var iconName: String {
        switch self {
        case .MainView:
            return "water 2"
            
        case .StatisticsView:
            return "line-graph 1"
            
        case .ProfileView:
            return "Ellipse 1"
        }
    }
}
