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
}

func randomDices() -> (DiceInterface,DiceInterface) {
    return (.two,.five)
}
