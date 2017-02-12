//
//  EmojiData.swift
//  HelloAppleWatch
//
//  Created by Muhammad Moaz on 2/12/17.
//  Copyright © 2017 Muhammad Moaz. All rights reserved.
//

import Foundation

struct EmojiData {
    let people = ["😄", "😙", "😔", "😣", "😕", "👯", "💁"]
    let nature = ["🐣", "🍀", "🌺", "🌴", "⛅️", "🐋", "🐺"]
    let objects = ["🎁", "⏳", "🍎", "🎵", "💰", "⌚️"]
    let places = ["✈️", "♨️", "🎭", "🚲", "🎢"]
    let symbols = ["🔁", "🔀", "⏩", "⏪", "🆒"]
}

extension Int {
    func random() -> Int {
        return Int(arc4random_uniform(UInt32(self)))
    }
}
