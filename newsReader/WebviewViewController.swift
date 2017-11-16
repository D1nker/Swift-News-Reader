//
//  WebviewViewController.swift
//  newsReader
//
//  Created by Quentin Faure on 02/11/2017.
//  Copyright © 2017 dinker. All rights reserved.
//


import UIKit

class WebviewViewController: UIViewController {
    
    
    
    @IBOutlet weak var webview: UIWebView!
    
    var url: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.loadRequest(URLRequest(url: URL(string: url!)!))
    }


}
