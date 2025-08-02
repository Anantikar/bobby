//
//  Emojiview.swift
//  bobby
//
//  Created by Anantika Tiwari on 2/8/25.
//

import SwiftUI

struct Emojiview: View {
    var body: some View {
        EmojiView(symbol: "🩲", size: 50, x: 0,  y: 0)
        EmojiView(symbol: "🖋️", size: 50, x: 60,  y: -60)
        EmojiView(symbol: "🍕", size: 50, x: -60,  y: -60)
        EmojiView(symbol: "🎀", size: 50, x: 0,  y: -165)
        EmojiView(symbol: "🏳️‍🌈", size: 10, x: -11,  y: -135)
        EmojiView(symbol: "🏳️‍🌈", size: 10, x: 11,  y: -135)

        EmojiView(symbol: "👢", size: 50, x: 38,  y: 60)
        EmojiView(symbol: "👢", size: 70, x: -26,  y: 60)
        EmojiView(symbol: "💧", size: 40, x: 0,  y: 30)
    }
}

#Preview {
    Emojiview()
}
