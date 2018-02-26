//
//  IBSessionManager.swift
//  Q8ForSale
//
//  Created by Nahla Mortada on 1/24/17.
//  Copyright © 2017 Technivance. All rights reserved.
//

import Foundation
import Alamofire

open class NMSessionManager: Alamofire.SessionManager {
    
    public static let sharedManager: NMSessionManager = {
        let configuration = URLSessionConfiguration.default
        configuration.httpAdditionalHeaders = SessionManager.defaultHTTPHeaders
        let manager = NMSessionManager(configuration: configuration)
        return manager
    }()
    
}
