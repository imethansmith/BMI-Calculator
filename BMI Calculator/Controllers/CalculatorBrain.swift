//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Ethan Smith on 20/02/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmiValue: Float?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        // Calculate BMI with formula Weight divided by Height(to the power of 2), set bmiValue with result
        bmiValue = (weight / pow(height, 2))
    }
    
    func getBMIValue() -> String {
        // Return current calculated and formatted bmiValue
        return String(format: "%.1f", (bmiValue ?? 0.0))
    }
}
