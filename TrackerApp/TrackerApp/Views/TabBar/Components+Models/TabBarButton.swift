//
//  TabBarButton.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import SwiftUI

struct TabBarButton: View {
    
    let icon: String
    
    var body: some View {
        Button {
            print("")
        } label: {
            Image(icon)
                .resizable()
                .scaleEffect(0.5)
                .foregroundColor(.white)
                .frame(width: 40, height: 40)
        }
    }
}
