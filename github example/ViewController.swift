//
//  ViewController.swift
//  github example
//
//  Created by mobileProg on 11/14/20.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        print("something new")
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

