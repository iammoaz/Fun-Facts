//
//  FactBook.swift
//  FunFacts
//
//  Created by Muhammad Moaz on 09/10/2014.
//  Copyright (c) 2014 Moaz. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "Olympic gold medals are actually mostly made of silver.",
        "The state of Florida is bigger than England.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "On average, it takes 66 days to form a new habit."
    ]
    
    func randomFact() -> String {
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}