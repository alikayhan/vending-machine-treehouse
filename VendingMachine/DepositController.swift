//
//  DepositController.swift
//  VendingMachine
//
//  Created by Ali Kayhan on 01/03/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import UIKit

class DepositController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss() {
        dismissViewControllerAnimated(true, completion: nil)
        // TODO: Update balance label after dismissal of DepositController rather than before presenting modal view.
    }

}
