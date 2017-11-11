//
//  File.swift
//  ARCHON-Support-App
//
//  Created by Francis Jemuel Bergonia on 11/11/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    //Dictionary to Populate Rows for JOB LEVELS
    private let categories = [
        Category(title: "Fresh Graduates", imageName: "freshGrad.png"),
        Category(title: "Jr. Developers", imageName: "juniorDev.png"),
        Category(title: "Sr. Developers", imageName: "seniorDev.png"),
        Category(title: "IT Bussines Support", imageName: "businessSupport.png"),
        Category(title: "Non-IT Positions", imageName: "nonITPost.png"),
        ]
    
    //MARK: Related Functions
    func getCategories() -> [Category] {
        return categories
    }
    
}
