//
//  ViewController.swift
//  FirebaseAnalytics
//
//  Created by Adsum MAC 1 on 12/08/21.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Analytics.logEvent("Custom_Event", parameters: [
            AnalyticsParameterItemID: "My_Item_Id"
        ])
        // Do any additional setup after loading the view.
    }


}

