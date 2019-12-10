//
//  APIProtocols.swift
//  SpaceX
//
//  Created by Ashwin Nooli on 11/12/19.
//  Copyright © 2019 Ashwin Nooli. All rights reserved.
//

import UIKit

protocol LaunchAPIProtocol {
    func fetchLaunches(completion:@escaping ([Launch]) -> ())
}

