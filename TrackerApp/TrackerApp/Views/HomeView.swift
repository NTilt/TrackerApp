//
//  ContentView.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HeaderView()
            CustomTabBarView()
                .frame(maxHeight: 109)
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}
