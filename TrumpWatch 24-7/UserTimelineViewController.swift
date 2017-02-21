//
//  FirstViewController.swift
//  TrumpWatch 24-7
//
//  Created by Admin on 2/21/17.
//  Copyright © 2017 A.R.C software and engineering. All rights reserved.
//

import UIKit
import TwitterKit
class UserTimelineViewController: TWTRTimelineViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = TWTRAPIClient()
        self.dataSource = TWTRUserTimelineDataSource(screenName: "realDonaldTrump", apiClient: client)
       
    }
    

}
