//
//  ViewController.swift
//  21_06_2023_ConstraintsDemo2
//
//  Created by Vishal Jagtap on 14/07/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      let firstNamelabel = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 70))
        firstNamelabel.backgroundColor = .orange
        firstNamelabel.text = "Welcome To Bitcode!"
        
      let lastNameLabel = UILabel(frame: CGRect(x: 100, y: 200, width: 200, height: 70))
        lastNameLabel.backgroundColor = .orange
        lastNameLabel.text = "iOS June 2023 Batch"
        
      let addressLabel = UILabel(frame: CGRect(x: 100, y: 300, width: 200, height: 70))
        addressLabel.backgroundColor = .orange
        addressLabel.text = "Pune"
        
        self.view.addSubview(firstNamelabel)
        self.view.addSubview(lastNameLabel)
        self.view.addSubview(addressLabel)
    }
}

