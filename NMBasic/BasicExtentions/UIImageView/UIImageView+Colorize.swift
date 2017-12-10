//
//  UIImageView+Colorize.swift
//  Q8ForSale
//
//  Created by Nahla Mortada on 8/18/16.
//  Copyright © 2016 Technivance. All rights reserved.
//

import Foundation
import UIKit

public extension UIImageView   {
    
    public func nm_tint(_ tintColor: UIColor)  {
        if let imageData = self.image   {
            self.image = imageData.withRenderingMode(.alwaysTemplate)
            self.tintColor = tintColor
        }
    }
    
}
