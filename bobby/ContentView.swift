//
//  ContentView.swift
//  bobby
//
//  Created by Anantika Tiwari on 2/8/25.
//

//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)
            // Add more EmojiViews to decorate your Bobby
            Emojiview()
           
        }
        .frame(width: 200, height: 320)
    }
}
/// Basic stickman

/// Reusable emoji decorator
struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
    
}
#Preview {
    ContentView()
}

