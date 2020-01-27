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
    
    var imageNumber = -1
    var messageNumber = -1
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
        
        var newMessageNumber: Int
        
        repeat {
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
        
        var newImageNumber: Int
        
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberOfImages)
        } while imageNumber == newImageNumber
       
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
        

    }
    
   
}

