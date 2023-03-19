//
//  ViewController.swift
//  MyHelloWorld
//
//  Created by София Овчинникова on 15.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.isHidden.toggle()
    }
    
    @IBAction func buttonShowGreeting(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Показать приветствие" : "Скрыть приветствие",
            for: .normal
        )
        
    }
    
    
}
