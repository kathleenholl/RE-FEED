//
//  industrialHomepage.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/15/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class industrialHomepage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func IndustrialVid1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.youtube.com/watch?v=s_27lJ3NQO4")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func IndustrialVid2(_ sender: Any) {
        UIApplication.shared.open(URL(string : "https://www.youtube.com/watch?v=vB9VaHBRwGw")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func IndustrialArticle1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.seattletimes.com/seattle-news/what-do-i-do-with-a-guide-to-trash-sorting-in-seattle/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func IndustrialArticle2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.seattle.gov/utilities/your-services/collection-and-disposal/food-and-yard")! as URL, options: [:], completionHandler: nil)
    }
    
}
