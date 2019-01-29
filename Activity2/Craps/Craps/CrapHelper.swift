//
//  CrapHelper.swift
//  Craps
//
//  Created by Yinbin Zuo on 2019-01-29.
//  Copyright © 2019 Yinbin Zuo. All rights reserved.
//

import Foundation

enum DiceInterface:Int {
    case one=1,two,three,four,five,six
    
    static func random() -> DiceInterface {
        let dices = [DiceInterface.one, DiceInterface.two, DiceInterface.three, DiceInterface.four, DiceInterface.five, DiceInterface.six]
        let index = Int(arc4random_uniform(UInt32(dices.count)))
        return dices[index]
    }
}

func randomDices() -> (DiceInterface,DiceInterface) {
    return (DiceInterface.random(),DiceInterface.random())
}
