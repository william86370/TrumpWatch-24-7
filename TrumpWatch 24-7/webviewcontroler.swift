//
//  webviewcontroler.swift
//  TrumpWatch 24-7
//
//  Created by Admin on 2/22/17.
//  Copyright © 2017 A.R.C software and engineering. All rights reserved.
//

import UIKit

class webviewcontroler: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    
    @IBOutlet weak var toolbar: UIToolbar!
    
    @IBOutlet weak var pubDateButtonItem: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showPublishDate(sender: AnyObject) {
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
