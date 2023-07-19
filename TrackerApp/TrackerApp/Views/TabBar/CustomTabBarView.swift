//
//  CustomTabBarView.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import SwiftUI

struct CustomTabBarView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                leftButtons
                    .padding(.leading, 12)
                Spacer()
                rightButtons
                    .padding(.trailing, 12)
            }
            .frame(maxWidth: .infinity, maxHeight: 74)
            .background(.ultraThinMaterial, in: TabBarShape())
            .overlay {
                addButton
                    .offset(y: -23)
            }
            
        }
    }
    
    var rightButtons: some View {
        HStack(spacing: 40) {
            TabBarButton(icon: Resource.TabBarItem.Calendar)
            TabBarButton(icon: Resource.TabBarItem.Card)
        }
    }
    
    var leftButtons: some View {
        HStack(spacing: 40) {
            TabBarButton(icon: Resource.TabBarItem.Home)
            TabBarButton(icon: Resource.TabBarItem.Budget)
        }
    }
    
    var addButton: some View {
        Button {
            
        } label: {
            ZStack {
                Circle()
                    .fill(RadialGradient(colors:  [.white, Resource.Colors.tabBarButtonAdd], center: .center, startRadius: 70, endRadius: 40))
                    .frame(width: 66, height: 66)
                Image(systemName: "plus")
                    .resizable()
                    .frame(width: 16, height: 16)
                    .foregroundColor(.white)
            }
            
            
        }
        .shadow(color: Resource.Colors.tabBarButtonAdd.opacity(0.7), radius: 20, y: 9)
    }
}

struct CustomTabBarView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBarView()
            .preferredColorScheme(.dark)
    }
}

