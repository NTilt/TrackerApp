//
//  ProgressView.swift
//  TrackerApp
//
//  Created by Никита Ясеник on 18.07.2023.
//

import SwiftUI

struct ProgressView: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                circleProgress
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    
                circleDash
                    .frame(maxHeight: geo.frame(in: .local).height / 1.10)
                priceView
                    .frame(maxHeight: geo.frame(in: .local).height / 1.10)
            }
            .offset(y: 50)
            .ignoresSafeArea()
        }
    }
    
    var priceView: some View {
        GeometryReader { geo in
            VStack(spacing: 29) {
                VStack(spacing: 16) {
                    Text("\u{20BD} 100,235")
                        .font(.system(size: 40, weight: .bold))
                    Text("This month bills")
                        .font(.system(size: 12, weight: .semibold))
                        .foregroundColor(.gray)
                }
                Button {

                } label: {
                    Text("See your budget")
                        .foregroundColor(.white)
                        .font(.system(size: 14, weight: .semibold))
                        .padding()
                        .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 14, style: .continuous))
                }
                
            }
            .frame(maxWidth: geo.size.width, maxHeight: geo.size.height / 2)
            .position(x: geo.frame(in: .local).midX, y: geo.frame(in: .local).midY + geo.size.height / 4)
        }
    }
    
    var circleDash: some View {
        Circle()
            .trim(from: 0, to: 0.77)
            .stroke(style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: 0, dash: [1, 20]))
            .fill(Color.white.opacity(0.1))
            .rotationEffect(.degrees(135))
            .padding(.horizontal)
            .padding(.horizontal)
    }
    
    var circleProgress: some View {
        Circle()
            .trim(from: 0, to: 0.75)
            .stroke(style: StrokeStyle(lineWidth: 19, lineCap: .round))
            .fill(Color.gray)
            .rotationEffect(.degrees(135))
            .overlay {
                Circle()
                    .trim(from: 0, to: 0.5)
                    .stroke(style: StrokeStyle(lineWidth: 14, lineCap: .round))
                    .fill(Color.orange)
                    .rotationEffect(.degrees(135))
            }
            .padding(.horizontal)
            .padding(.horizontal)
        
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
            .frame(maxWidth: .infinity, maxHeight: 309)
            .preferredColorScheme(.dark)
            .coordinateSpace(name: "Progress")
    }
}
