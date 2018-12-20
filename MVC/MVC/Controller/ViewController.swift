//
//  ViewController.swift
//  MVC
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var label = customLabel(frame: CGRect(x: 100,y: 100, width: 200, height: 200))
        
        let product = AppleProduct(model: "iPhone X", price: "1000 Euro")
        label.text = product.model
        
        self.view.addSubview(label)
    }


}

