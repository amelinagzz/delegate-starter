//
//  BossVC.swift
//  DelegatesPractice
//
//  Created by Adriana González Martínez on 3/14/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

class BossVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func newFeatureSelected(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func bugFixSelected(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
