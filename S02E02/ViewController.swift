//
//  ViewController.swift
//  S02E02
//
//  Created by Andreas Andersson on 19/03/16.
//  Copyright © 2016 Andreas Andersson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgLeft: UIImageView!
    @IBOutlet weak var imgRight: UIImageView!
    
    @IBOutlet weak var btnLeft: UIButton!
    
    @IBOutlet weak var btnRight: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBtnLeft(sender: AnyObject) {
        imgLeft.hidden = !imgLeft.hidden
        let newTitle = imgLeft.hidden ? "Show left" : "Hide left"
        btnLeft.setTitle(newTitle, forState: UIControlState.Normal)
    }
    
    @IBAction func hidebtnRight(sender: AnyObject) {
        imgRight.hidden = !imgRight.hidden
        let newTitle = imgRight.hidden ? "Show right" : "Hide right"
        btnRight.setTitle(newTitle, forState: UIControlState.Normal)
    }
    

}

