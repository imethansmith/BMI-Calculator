//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Ethan Smith on 19/02/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        print(bmiValue)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        print(bmiValue)

        self.dismiss(animated: true, completion: nil)
        
    }
    
}
