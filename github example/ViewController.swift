//
//  ViewController.swift
//  github example
//
//  Created by mobileProg on 11/14/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lb1: UILabel!
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        print("something new")
        let revWord = reverse(text: "stressed")
        print(revWord)
        lb1.text = revWord
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

