//
//  industrialPage2.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/15/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class industrialPage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func industrialVid3(_ sender: UIButton) {
       UIApplication.shared.open(URL(string : "http://www.seattlechannel.org/misc-video?videoid=x30221")! as URL, options: [:], completionHandler: nil )
        
      
        
    }
    
    

}
