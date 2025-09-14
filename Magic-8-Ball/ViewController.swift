//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Dev Karan Singh on 14/09/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        
       //Using dot notation
      //Who.What = Value
        imageView.image = ballArray[Int.random (in: 0...4)]
        
    }
}
