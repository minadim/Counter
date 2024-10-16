//
//  ViewController.swift
//  Counter
//
//  Created by Nadin on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    // Счётчик
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounterLabel()
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        count += 1  // Увеличить счётчик на 1
        updateCounterLabel()
    }
    
    func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(count)"
    }
}
