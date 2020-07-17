//
//  GroceryHome.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/16/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class GroceryHome: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Mealtime(_ sender: UIButton) {
        UIApplication.shared.open(URL(string :"https://www.youtube.com/watch?v=mDIVpJgjoXQ")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Bringbutton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.youtube.com/watch?v=bGRunDez1j4")! as URL, options: [:], completionHandler: nil)
    }


}
