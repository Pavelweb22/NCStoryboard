//
//  NewViewController.swift
//  NavigationControllerStoryboard
//
//  Created by Павел Яковенко on 14.12.2021.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToRoot(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
