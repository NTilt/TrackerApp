//
//  CustomHeaderButton.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 19.07.2023.
//

import SwiftUI

struct CustomHeaderButton: View {
    
    let title: String
    let subTitle: String
    let color: Color
    
    var body: some View {
        VStack(spacing: 10) {
            Text(title)
                .foregroundColor(.gray)
                .font(.system(size: 12, weight: .semibold))
            Text(subTitle)
                .font(.system(size: 14, weight: .semibold))
        }
        .padding()
        .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 20, style: .continuous))
        .background {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 2)
                .fill(.white.opacity(0.3))
                
        }
        .anchorPreference(key: HeaderCustomButtonPreferenceKey.self, value: .bounds) { $0 }
        .overlayPreferenceValue(HeaderCustomButtonPreferenceKey.self) { preference in
            GeometryReader { geometry in
                preference.map {
                    Rectangle()
                        .stroke()
                        .fill(color)
                        .frame(width: geometry[$0].width / 2, height: 1)
                        .position(x: geometry[$0].midX, y: geometry[$0].minY)
                }
            }
        }
    }
}

struct HeaderCustomButtonPreferenceKey: PreferenceKey {
    typealias Value = Anchor<CGRect>?
    
    static var defaultValue: Value = nil

        static func reduce(
            value: inout Value,
            nextValue: () -> Value
        ) {
            value = nextValue()
        }
}

struct CustomHeaderButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomHeaderButton(title: "Active subs", subTitle: "12", color: .red)
            .preferredColorScheme(.dark)
    }
}
