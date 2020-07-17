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

}
    @IBAction func MealTime2(_ sender: Any) {
         UIApplication.shared.open(URL(string :"https://www.mymealtime.com/")! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func BringButton2(_ sender: Any) {
        UIApplication.shared.open(URL(string : "https://getbring.com/#!/app")! as URL, options: [:], completionHandler: nil)
        
    

}
}
