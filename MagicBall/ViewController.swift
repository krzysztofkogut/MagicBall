//
//  ViewController.swift
//  MagicBall
//
//  Created by Kris on 14/03/2020.
//  Copyright © 2020 Kris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1")]
        
        imageView.image = ballArray.randomElement()
    }
}

