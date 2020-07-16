//
//  donateto.swift
//  RE-FEED
//
//  Created by Luna Chen on 7/16/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class donateto: UIViewController {

    @IBAction func FoodDonationGuidelines(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.doh.wa.gov/CommunityandEnvironment/Food/FoodWorkerandIndustry/CharityFoodDonations")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Organization1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "http://www.rvfb.org/take-action/donate-food-funds/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Organization2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.udistrictfoodbank.org/donate/food/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Organization3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.northwestharvest.org/public-drop-sites")! as URL, options: [:], completionHandler: nil)
        
    }
    @IBAction func Organization4(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://westseattlefoodbank.org/donate-food/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func MoreOrgs(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://ampleharvest.org/donate-food/")! as URL, options: [:], completionHandler: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
