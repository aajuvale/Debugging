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

        // Assertions get removed entirely when building app for app store
        assert(1 == 1, "Math failure!")
        assert(1 == 2, "Math failure!")
    }


}

