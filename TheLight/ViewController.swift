//
//  ViewController.swift
//  TheLight
//
//  Created by Michael Ray Porter, Jr on 2/13/24.
//

import UIKit

class ViewController: UIViewController {

    var  isLightOn = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func fshLight(_ sender: Any) {
        isLightOn += 1
        if isLightOn == 0{
            view.backgroundColor = .red
        }
        else if isLightOn == 1{
            view.backgroundColor = .blue
        }
        else{
            view.backgroundColor = .black
        }
        
        if isLightOn == 2{
            isLightOn = -1
        }
        
    }
    
}

