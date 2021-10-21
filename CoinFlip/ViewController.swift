//
//  ViewController.swift
//  CoinFlip
//
//  Created by Garvita Katyal on 9/22/21.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Image: UIImageView!
 //Create an array/list to store two images.
    var imageList = [UIImage(named: "Tails"), UIImage(named: "Heads")]
    
    
    @IBAction func click(_ sender: Any)
    {
        //who.what = value
        //access value from image.
        //Function -> Random
        let randomPosition = Int.random(in: 0...1) //0,1,0creating new values.
        Image.image = imageList[randomPosition]
        
    }
    
}




