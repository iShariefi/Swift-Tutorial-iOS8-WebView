//
//  ViewController.swift
//  iWeb
//
//  Created by Syed Shariefi on 23/05/2015.
//  Copyright (c) 2015 Syed Shariefi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var iWeb: UIWebView!

    let url = "http://blog.infernalgames.co.uk"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(URL: requestURL!)
        
        iWeb.loadRequest(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
