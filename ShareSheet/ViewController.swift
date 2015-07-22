//
//  ViewController.swift
//  ShareSheet
//
//  Created by Richard Allen on 7/22/15.
//  Copyright (c) 2015 Lapdog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func shareButtonPressed(sender: AnyObject) {
        var stringToShare = self.textField.text
        let activityController = UIActivityViewController(activityItems: [stringToShare], applicationActivities: nil)
        self.presentViewController(activityController, animated: true, completion: nil)
    }


}

