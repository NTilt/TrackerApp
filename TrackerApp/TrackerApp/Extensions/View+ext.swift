//
//  View+ext.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 19.07.2023.
//

import Foundation
import SwiftUI

struct StrokeModifier: ViewModifier {
    var cornerRadius: CGFloat
    
    func body(content: Content) -> some View {
        content.overlay(
            RoundedRectangle(cornerRadius: cornerRadius, style: .continuous)
                .stroke(
                    .linearGradient(colors: [.white.opacity(0.7), .black.opacity(0.3)],
                                    startPoint: .top,
                                    endPoint: .bottom
                                   )
                ).blendMode(.overlay)
        )
    }
}

extension View {
    func strokeStyle(cornerRadius: CGFloat = 30) -> some View {
        modifier(StrokeModifier(cornerRadius: cornerRadius))
    }
    
    public func gradientForeground(colors: [Color]) -> some View {
        self
            .overlay (
                LinearGradient(colors: colors, startPoint: .topLeading, endPoint: .bottomTrailing)
            )
            .mask(self)
    }
}
