//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let ice = "*"
let blank = "    "
let bar = "| |"

func getIceCream() {
    for lineCount in 1...8 {
        print("")
        for iceCount in 1...11 {
            print(ice, terminator: "")
        }
    }
}

func getStick() {
    for stickCount in 1...4 {
        print(blank + bar)
    }
}


getIceCream()
print("")
getStick()
