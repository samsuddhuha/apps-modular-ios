//
//  FeatureB1.swift
//  FeatureB
//
//  Created by Paxel on 27/06/22.
//

import Foundation
import UIKit
import FeatureA
//import AppsModular

public class FeatureB1: UIViewController {
    
    public init() {
        super.init(nibName: "FeatureB1", bundle: Bundle(for: FeatureA1.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.black
    }
    
//    @IBAction func btnToPage2(_ sender: Any) {
//        let vc = FeatureA2()
//        navigationController?.pushViewController(vc, animated: true)
//    }
    
    
}

