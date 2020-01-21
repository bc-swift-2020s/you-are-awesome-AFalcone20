//
//  ViewController.swift
//  Week One
//
//  Created by Alexander Falcone on 1/13/20.
//  Copyright © 2020 Alexander Falcone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
           
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItPressed(_ sender: UIButton) {
        
        print(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10{
            imageNumber = 0
        }
        
        
        
        //       let message1 = "You Are Awesome!"
        //       let message2 = "You Are Great!"
        //       let message3 = "You Are Amazing!"
        //
        //        if messageLabel.text == message1 {
        //            messageLabel.text = message2
        //        } else if messageLabel.text == message2 {
        //            messageLabel.text = message3
        //        } else {
        //            messageLabel.text = message1
        //        }
    }
    
   
}

