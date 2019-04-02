//
//  TabTwo.swift
//  TabApp
//
//  Created by Neilan Sankpal on 4/2/19.
//  Copyright © 2019 Neilan Sankpal. All rights reserved.
//

import UIKit
class TabTwo: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let hour = Calendar.current.component(.hour, from: Date())
        if (hour < 6 || hour > 18) {
            view.backgroundColor = UIColor.blue
        } else {
            view.backgroundColor = UIColor.red
        }
}
}
