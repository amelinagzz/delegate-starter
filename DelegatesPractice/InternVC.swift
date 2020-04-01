//
//  ViewController.swift
//  DelegatesPractice
//
//  Created by Adriana González Martínez on 3/14/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

class InternVC: UIViewController {

    @IBOutlet weak var selectionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func requestTask(_ sender: Any) {
        let bossVC = storyboard?.instantiateViewController(withIdentifier: "BossVC") as! BossVC
        present(bossVC, animated: true, completion: nil)
    }
    
}

