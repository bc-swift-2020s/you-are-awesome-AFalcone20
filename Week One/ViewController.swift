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
    var messageNumber = 0
    let totalNumberOfImages = 9
           
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItPressed(_ sender: UIButton) {
        var messages = ["You Are Awesome!",
                        "You Are Great",
                        "You Are Fantastic!",
                        "When the Genius bar needs help, They Call You!",
                        "You've got the Design Skills of Jony Ive",
                        "Fabulous? That's You!"]
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        imageView.image = UIImage(named: "image\(Int.random(in: 0...totalNumberOfImages))")
        
//        messageLabel.text = messages[messageNumber]
//        messageNumber += 1
//        if messageNumber == messages.count{
//            messageNumber = 0
//        }
        
//        let imageName = "image\(imageNumber))"
//        imageView.image = UIImage(named: imageName)
//       imageNumber = imageNumber + 1
//       if imageNumber == 10{
//         imageNumber = 0
//        }
        
        
        
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

