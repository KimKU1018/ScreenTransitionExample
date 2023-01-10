//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by KU Kim on 2023/01/10.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
}
