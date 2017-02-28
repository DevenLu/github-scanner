//
//  JSONInitializable.swift
//  GitHub Scanner
//
//  Created by Aaron McTavish on 09/02/2017.
//  Copyright © 2017 ustwo Fampany Ltd. All rights reserved.
//

import Foundation


/// Types that conform to `JSONInitializable` can deserialize themselves from a JSON dictionary or array.
public protocol JSONInitializable {

    init?(json: Any)

}
