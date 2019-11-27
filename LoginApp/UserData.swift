//
//  UserData.swift
//  LoginApp
//
//  Created by Alexey Efimov on 27.11.2019.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import Foundation

struct UserData {
    var user: String
    var password: String
    
    static func getUserData() -> UserData {
        UserData(user: "User", password: "Password")
    }
}
