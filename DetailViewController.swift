//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 石川　太洋 on 2019/09/09.
//  Copyright © 2019 石川　太洋. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
