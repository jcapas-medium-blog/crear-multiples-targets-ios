//
//  ViewController.swift
//  App
//
//  Created by jcapasix on 2/8/17.
//  Copyright © 2017 Jordan Capa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblEnvironmentType: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        lblEnvironmentType.text = "\(appDelegate.SERVER_NAME)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

