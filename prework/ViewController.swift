//
//  ViewController.swift
//  prework
//
//  Created by Zamzam Mohamed on 5/2/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor( )
        view.backgroundColor = randomColor
    }
    
    
}

