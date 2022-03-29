//
//  Dude.swift
//  TabBarControllersFood
//
//  Created by admin on 29.03.2022.
//

import UIKit

struct Dude {
    var name: String
    var price: Double
    var feedback: [Feedback] = []
    var image: UIImage?
}

struct Feedback {
    private let data = Data()
    let text: String
    let mark: Double
}
