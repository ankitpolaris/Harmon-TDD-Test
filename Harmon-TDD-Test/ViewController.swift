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
    
        stringCalculator.add(numbers: "")
        
    }

    
    

}


class StringCalculator {
    
    func add (numbers: String) -> Int {
        var sum = 0
        
        if numbers == "" { return 0 }
         
        
        
        return sum
        
    }
}

