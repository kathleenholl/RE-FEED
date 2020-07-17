//
//  CookingHome.swift
//  RE-FEED
//
//  Created by Kathleen Hollinger on 7/16/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class CookingHome: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Bigoven(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.bigoven.com/recipes/leftover")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Supercook(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.supercook.com/#/recipes")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Myfridgefood(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://myfridgefood.com/")! as URL, options: [:], completionHandler: nil)
    }
    
}
