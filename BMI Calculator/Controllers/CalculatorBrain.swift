//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Ethan Smith on 20/02/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmiValue = "0.0"
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmiValue = String(format: "%.1f", (weight / pow(height, 2)))
    }
    
    func getBMIValue() -> String {
        return bmiValue
    }
}
