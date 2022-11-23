//
//  ViewController.swift
//  AppsModular
//
//  Created by Paxel on 08/06/22.
//

import UIKit
import FeatureA
import FeatureB

public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnTes(_ sender: Any) {
        let vc = FeatureA1()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

