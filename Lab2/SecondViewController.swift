//
//  SecondViewController.swift
//  Lab2
//
//  Created by Michael Zarate on 9/16/15.
//  Copyright (c) 2015 Michael Zarate. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var IncommingMsgLabel: UILabel!
    
    @IBOutlet weak var OutgoingMsgLabel: UILabel!
    
    
    @IBOutlet weak var LeftImg: UIImageView!
    @IBOutlet weak var RightImg: UIImageView!

    var recievedString : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        IncommingMsgLabel.text = recievedString
       
        
        // Do any additional setup after loading the view.
        
        let LeftPic = UIImage(named: "mediumRage.jpg")
        self.LeftImg.image = LeftPic
        
        let RightPic = UIImage(named: "thunderhead.png")
        self.RightImg.image = RightPic

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    
        let ThirdVC : ThirdViewController = segue.destinationViewController as! ThirdViewController
        
        ThirdVC.recievedMsgOne = IncommingMsgLabel.text!
        ThirdVC.recievedMsgTwo = OutgoingMsgLabel.text!
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
