//
//  HeaderView.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 19.07.2023.
//

import SwiftUI

struct HeaderView: View {
    
    var body: some View {
        VStack(spacing: 50) {
            ProgressView()
                .frame(maxHeight: 309)
            buttons
            Spacer()
        }
    }
    
    var buttons: some View {
        HStack(spacing: 18) {
            CustomHeaderButton(title: "Active subs", subTitle: "12", color: .orange)
            CustomHeaderButton(title: "Highest subs", subTitle: "$19.99", color: .purple)
            CustomHeaderButton(title: "Lowest subs", subTitle: "$5.99", color: .teal)
        }
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .preferredColorScheme(.dark)
    }
}
