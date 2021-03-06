//
//  Q8UIActivityIndicatorView.swift
//  Q8Car
//
//  Created by Nahla Mortada on 8/25/16.
//  Copyright © 2016 Technivance. All rights reserved.
//

import Foundation
import UIKit


public class TintedUIActivityIndicatorView: UIActivityIndicatorView {
    
    required public init(coder aDecoder: NSCoder)  {
        
        super.init(coder: aDecoder)
        color = UIColor.appBasic
    }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
}
