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
    @IBOutlet var mainView: UIView!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        // Check view loaded, update bmiLabel with calculated bmiValue
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        mainView.backgroundColor = color
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        // Dismiss modal.
        self.dismiss(animated: true, completion: nil)
    }
}
