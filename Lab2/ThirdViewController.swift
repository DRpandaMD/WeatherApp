//
//  ThirdViewController.swift
//  Lab2
//
//  Created by Michael Zarate on 9/16/15.
//  Copyright (c) 2015 Michael Zarate. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var IncommingMsgLabelOne: UILabel!
    
    @IBOutlet weak var IncommingMsgLabelTwo: UILabel!
    
    @IBOutlet weak var StandardLabel: UILabel!

    @IBOutlet weak var LeftImg: UIImageView!
    
    @IBOutlet weak var RightImg: UIImageView!
    
    var recievedMsgOne : String = ""
    
    var recievedMsgTwo : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        IncommingMsgLabelOne.text = recievedMsgOne
        IncommingMsgLabelTwo.text = recievedMsgTwo

        // Do any additional setup after loading the view.
        
        
        let LeftPic = UIImage(named: "fuuuRage.jpeg")
        self.LeftImg.image = LeftPic
        
        let RightPic = UIImage(named: "tornado-small-black-full-svg-md.png")
        self.RightImg.image = RightPic

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
