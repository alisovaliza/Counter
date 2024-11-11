//
//  ViewController.swift
//  Counter
//
//  Created by Lisa Alisova on 08.11.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: 0"
        // Do any additional setup after loading the view.
    }
    var counter = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBAction func buttonTap(_ sender: UIButton) {
      counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
}



