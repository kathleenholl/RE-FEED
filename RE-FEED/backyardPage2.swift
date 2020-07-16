//
//  backyardPage2.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/15/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class backyardPage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backyardArticle2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://redandhoney.com/successful-backyard-compost/")! as URL, options: [:], completionHandler: nil )
    }
    
}
