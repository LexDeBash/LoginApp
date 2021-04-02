//
//  User.swift
//  LoginApp
//
//  Created by Alexey Efimov on 02.04.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person(name: "Alexey", surname: "Efimov")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
