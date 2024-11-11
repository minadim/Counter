//
//  ViewController.swift
//  Counter
//
//  Created by Nadin on 16.10.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var counterLabel: UILabel!
    // Счётчик
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounterLabel()
    }
    @IBAction private func buttonTapped(_ sender: UIButton) {
        count += 1
        updateCounterLabel()
    }
    
    
   private func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(count)"
    }
}
