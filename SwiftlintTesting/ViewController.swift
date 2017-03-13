//
//  ViewController.swift
//  SwiftlintTesting
//
//  Created by Tomislav Jankovic on 3/9/17.
//  Copyright © 2017 Tomislav Jankovic. All rights reserved.
//

import UIKit

struct User {
    var userID: Int
    var username: String

    // swiftlint:disable:next variable_name
    init(id: Int, username: String) {
        self.userID = id
        self.username = username
        
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let asd: Int? = 5
        let qwe = asd!
        print(qwe)
        let user1 = User(id: 1, username: "")
        let user2 = User(id: 2, username: "")

        // Something
        let user3 = User(id: 1, username: "")
        let users = [user1, user2, user3]
        for user in users {
            if user.userID == 1 {
                let _ = 5
            }
        }
        
        let _ = users.first(where: { $0.username.characters.count < 5 })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Something

    func someMethod() {
        print("test")
    }
}
