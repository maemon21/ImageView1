//
//  ViewController.swift
//  ImageView1
//
//  Created by EMoshU on 2020/03/27.
//  Copyright © 2020 EMoshU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ImageView: UIImageView!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeImage(_ sender: Any) {
        count = count + 1
        
        if count >= 10 {
            ImageView.image = UIImage(named:"background")
        }
        
    }
    
}

