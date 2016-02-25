//
//  ViewController.swift
//  CoolButtonApp
//
//  Created by Adrienne Bing on 2/19/16.
//  Copyright © 2016 Lion's Share Mobile Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolBG: UIImageView!
    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func uncoolButton(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true 
    }

}

