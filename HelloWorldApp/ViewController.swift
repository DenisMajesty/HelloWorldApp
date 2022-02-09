//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Денис Шпагин on 06.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextBottom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextBottom.layer.cornerRadius = 10
        helloWorldLabel.textColor = .brown
    }

    @IBAction func showBottomPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextBottom.setTitle("Show Text", for: .normal)
        } else {
            showTextBottom.setTitle("Hide Text", for: .normal)
        }
    
}

}
