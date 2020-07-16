//
//  backyardHomepage.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/15/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class backyardHomepage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BackyardVid1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.youtube.com/watch?v=mDIVpJgjoXQ")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func BackyardVid2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.youtube.com/watch?v=bGRunDez1j4")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func BackyardArticle1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.goodhousekeeping.com/home/gardening/advice/a23945/start-composting/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func BackyardArticle3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://recyclenation.com/2016/10/everything-you-need-to-know-about-composting/ ")! as URL, options: [:], completionHandler: nil)
    }
    
    

}
