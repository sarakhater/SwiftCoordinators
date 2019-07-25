//
//  ViewController.swift
//  SwiftCoordinators
//
//  Created by Ahmed Abdallah on 25.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import UIKit

class ViewController: UIViewController,Storyboarded {
    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.BuySubscription()
    }
}

