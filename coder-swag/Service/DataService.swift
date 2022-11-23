//
//  DataService.swift
//  coder-swag
//
//  Created by Andrew Pylo on 22.11.2022.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS",   imageName: "shirts.png"),
        Category(title: "HOODIES",  imageName: "hoodies.png"),
        Category(title: "HATS",     imageName: "hats.png"),
        Category(title: "DIGITAL",  imageName: "digital.png")
    ]
    
    func getCategories () -> Array<Category> {
        return categories
    }
}