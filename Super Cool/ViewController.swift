//
//  ViewController.swift
//  Super Cool
//
//  Created by Stephan Duncan on 2015-11-02.
//  Copyright © 2015 GoldCrown Developments. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var blueBalloon: UIImageView!
    @IBOutlet var redBalloon: UIImageView!
    @IBOutlet var hideBlue: UIButton!
    @IBOutlet var hideRed: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeBlueGoAway(sender: AnyObject) {
        blueBalloon.hidden = true
    }

    @IBAction func makeRedGoAway(sender: AnyObject) {
        redBalloon.hidden = true
    }
    
}

