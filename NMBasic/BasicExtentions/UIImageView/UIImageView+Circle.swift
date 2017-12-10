//
//  UIImageView+Circle.swift
//  Q8ForSale
//
//  Created by Nahla Mortada on 11/7/16.
//  Copyright © 2016 Technivance. All rights reserved.
//

import Foundation
import UIKit

public extension UIImageView   {
    
    public func circle()   {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
}
