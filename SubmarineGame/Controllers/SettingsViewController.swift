//
//  SettingsViewController.swift
//  SubmarineGame
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Settings VC")
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
