//
//  ViewController.swift
//  WebLoad
//
//  Created by MAC on 6/1/19.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        let url = URL(string: "https://www.google.com")
        webView.loadRequest(URLRequest(url: url!))
        
        
    }


}

