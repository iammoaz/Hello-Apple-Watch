//
//  EmojiController.swift
//  HelloAppleWatch
//
//  Created by Muhammad Moaz on 2/12/17.
//  Copyright © 2017 Muhammad Moaz. All rights reserved.
//

import UIKit

class EmojiController: UIViewController {

    @IBOutlet weak var emojiHelloLabel: UILabel!
    @IBOutlet weak var emojiFortuneLabel: UILabel!
    
    private let emoji = EmojiData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiHelloLabel.text = "👋🍎⌚️‼"
        showFortune()
    }
    
    func showFortune() {
        let peopleIndex = emoji.people.count.random()
        let natureIndex = emoji.nature.count.random()
        let objectsIndex = emoji.objects.count.random()
        let placesIndex = emoji.places.count.random()
        let symbolsIndex = emoji.symbols.count.random()
        
        emojiFortuneLabel.text = "\(emoji.people[peopleIndex])\(emoji.nature[natureIndex])\(emoji.objects[objectsIndex])\(emoji.places[placesIndex])\(emoji.symbols[symbolsIndex])"
    }
    
    @IBAction func newFortune(_ sender: AnyObject) {
        showFortune()
    }
}

