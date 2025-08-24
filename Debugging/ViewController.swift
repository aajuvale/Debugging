//
//  ViewController.swift
//  Debugging
//
//  Created by Ahmed Juvale on 8/24/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("This is inside the viewDidLoad() method")
        print(1, 2, 3, 4, 5, separator: "-")

        print("Some message", terminator: "")
    }


}

