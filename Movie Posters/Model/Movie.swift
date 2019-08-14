//
//  Movie.swift
//  Movie Posters
//
//  Created by Daniel Kelly on 14/8/19.
//  Copyright © 2019 Daniel Kelly. All rights reserved.
//

import Foundation

enum Movie{
    case batMan, bladeRunner
    
    var detail:(title:String, imageName:String, runningTime:Double)
    {
        switch self {
        case .batMan:
            return ("Batman", "Batman", 143)
        case .bladeRunner:
            return ("Blade Runner", "BladeRunner", 182)
        }
    }
}
