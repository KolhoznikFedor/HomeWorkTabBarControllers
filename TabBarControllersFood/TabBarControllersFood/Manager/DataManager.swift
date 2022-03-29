//
//  DataManager.swift
//  TabBarControllersFood
//
//  Created by admin on 29.03.2022.
//

import Foundation
import UIKit

class DataManager {
    
    static let shared = DataManager()
    
    private init() {
        dudes = [Dude(name: "Eric", price: 99.0, image: #imageLiteral(resourceName: "Eric.jpg") ),
                 Dude(name: "Kenny", price: 2.0, image: #imageLiteral(resourceName: "Kenny.jpg")),
                 Dude(name: "Stan", price: 3.0, image: #imageLiteral(resourceName: "Stan.jpg")),
                 Dude(name: "Kyle", price: 1.0, image: #imageLiteral(resourceName: "Kyle.jpg"))]
    }
    
    var dudes: [Dude]
    
    

    

}
