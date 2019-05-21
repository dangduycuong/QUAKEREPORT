//
//  WebViewController.swift
//  QUAKEREPORT
//
//  Created by duycuong on 5/21/19.
//  Copyright © 2019 duycuong. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    @IBOutlet weak var myWebView: WKWebView!
    
    var urlString = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.addSubview(myWebView)
        if let url = URL(string: urlString) {
            myWebView.load(URLRequest(url: url))
        }
    }
}
