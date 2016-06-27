//
//  SubClass.swift
//  ShowJoe
//
//  Created by Nate Birkholz on 6/27/16.
//  Copyright © 2016 scrollmotion. All rights reserved.
//

import UIKit

class SubClass: SuperClass {
    override var aBool: Bool = true {
        didSet {
            print("THIS is now \(aBool)")
        }
    }
}
