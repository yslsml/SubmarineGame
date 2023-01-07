//
//  ViewController.swift
//  SubmarineGame
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Game VC")
    }

    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}

