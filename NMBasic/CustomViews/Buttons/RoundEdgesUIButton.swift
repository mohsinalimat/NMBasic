//
//  RoundEdgesUIButton.swift
//  Q8ForSale
//
//  Created by Nahla Mortada on 9/5/17.
//  Copyright © 2017 Technivance. All rights reserved.
//

import Foundation
import UIKit

public class RoundEdgesUIButton: LocaleKeyUIButton  {
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        self.nm_rounded(radius: 5)
    }
}
