//
//  TabItem.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import Foundation

struct TabItem: Identifiable {
    let id = UUID()
    let icon: String
    let tab: Tab
}

enum Tab: String {
    case home
    case budgets
    case calendar
    case cards
}

let tabItems = [
    TabItem(icon: Resource.TabBarItem.Home, tab: .home),
    TabItem(icon: Resource.TabBarItem.Budget, tab: .budgets),
    TabItem(icon: Resource.TabBarItem.Calendar, tab: .calendar),
    TabItem(icon: Resource.TabBarItem.Card, tab: .cards)
]
