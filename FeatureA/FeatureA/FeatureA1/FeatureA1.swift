//
//  FeatureA1.swift
//  FeatureA
//
//  Created by Paxel on 08/06/22.
//

import Foundation
import UIKit
import SwiftyJSON

public class FeatureA1: UIViewController {
    
    public init() {
        super.init(nibName: "FeatureA1", bundle: Bundle(for: FeatureA1.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.black
    }
    
    @IBAction func btnToPage2(_ sender: Any) {
        let vc = FeatureA2()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
