//
//  ViewController.swift
//  ShowTrue
//
//  Created by Игорь Кузнецов on 4/12/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var tomaLabel: UILabel!

    @IBOutlet var showTrueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tomaLabel.isHidden = true
        showTrueButton.layer.cornerRadius = 20
    }

    
    @IBAction func showTrueButtonPressed() {
        tomaLabel.isHidden.toggle()
        
        if tomaLabel.isHidden {
            showTrueButton.setTitle("Show True", for: .normal)
        } else {
            showTrueButton.setTitle("Hide True", for: .normal)
        }
    }
}

