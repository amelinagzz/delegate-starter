//
//  BossVC.swift
//  DelegatesPractice
//
//  Created by Adriana González Martínez on 3/14/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

//Step 1: create the protocol


class BossVC: UIViewController {
    
    // Step 2: create your delegate variable
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func newFeatureSelected(_ sender: Any) {
        // Step 3 delegate method fired
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func bugFixSelected(_ sender: Any) {
        // Step 3 delegate method fired

        dismiss(animated: true, completion: nil)
    }

}
