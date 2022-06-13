//
//  ViewController.swift
//  Harmon-TDD-Test
//
//  Created by Ankit Khanna on 13/06/22.
//

import UIKit

class ViewController: UIViewController {

    let stringCalculator = StringCalculator()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        let result = stringCalculator.add(numbers: "1,5")
        print(result)
    }

    
    

}


class StringCalculator {
    
    func add (numbers: String) -> Int {
        var sum = 0
        
        if numbers == "" { return 0 }
        if (numbers.contains(",")) {
            let tempNumber = numbers.components(separatedBy: ",")
            let firstNumber = Int(tempNumber[0]) ?? 0
            let lastNumber = Int(tempNumber[1]) ?? 0
            sum = firstNumber + lastNumber
            return sum
        }
        else {
            return Int(numbers) ?? 0
        }
        
            
    }
}

