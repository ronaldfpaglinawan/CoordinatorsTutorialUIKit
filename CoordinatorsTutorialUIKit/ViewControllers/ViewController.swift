//
//  ViewController.swift
//  CoordinatorsTutorialUIKit
//
//  Created by Ronald Fornis Paglinawan on 15/06/2024.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
        print("Buy tapped")
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
        print("Create account tapped")
    }
}

