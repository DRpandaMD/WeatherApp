//
//  ViewController.swift
//  Lab2
//
//  Created by Michael Zarate on 9/16/15.
//  Copyright (c) 2015 Michael Zarate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var LeftImg: UIImageView!
    
    @IBOutlet weak var RightImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let LeftPic = UIImage(named: "nuturalNoRageFace.png")
        self.LeftImg.image = LeftPic
        
        let RightPic = UIImage(named: "rainfall-clipart-rain.png")
        self.RightImg.image = RightPic
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    
        
        let SecondVC : SecondViewController = segue.destinationViewController as! SecondViewController
        
        SecondVC.recievedString = FirstLabel.text!
    }
    


}

