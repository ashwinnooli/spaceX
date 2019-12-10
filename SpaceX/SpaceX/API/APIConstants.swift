//
//  APIConstants.swift
//  SpaceX
//
//  Created by Ashwin Nooli on 10/12/19.
//  Copyright © 2019 Ashwin Nooli. All rights reserved.
//

import UIKit


struct APPURL {

private struct Basepath {
    static let test = "https://api.spacexdata.com/v3"
}

    private  static let BaseURL = Basepath.test
    
    static var LaunchList: String {
           return BaseURL  + "/launches"
       }
       
}

