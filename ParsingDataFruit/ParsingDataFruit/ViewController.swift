//
//  ViewController.swift
//  ParsingDataFruit
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelFruit: UILabel!
    var passFruit:String?

    override func viewDidLoad() {
        labelFruit.text = passFruit!

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

