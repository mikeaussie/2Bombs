//
//  ViewController.swift
//  2Bombs
//
//  Created by Mike Piatin on 27/02/2016.
//  Copyright © 2016 Aurora Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var showBothButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRButton(sender: UIButton) {
        redBomb.hidden = true
    }
    @IBAction func hideBButton(sender: UIButton) {
        blueBomb.hidden = true
    }
    @IBAction func showBombs(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = false
    }

}

