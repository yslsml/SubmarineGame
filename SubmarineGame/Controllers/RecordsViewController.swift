//
//  RecordsViewController.swift
//  SubmarineGame
//
//  Created by Milana Antonova on 7.01.23.
//

import UIKit

class RecordsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Records VC")
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
