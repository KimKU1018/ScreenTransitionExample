//
//  SegueViewController.swift
//  ScreenTransitionExample
//
//  Created by KU Kim on 2023/01/10.
//

import UIKit

class SegueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
