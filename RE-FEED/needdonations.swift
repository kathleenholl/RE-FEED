//
//  needdonations.swift
//  RE-FEED
//
//  Created by Luna Chen on 7/16/20.
//  Copyright © 2020 Kathleen Hollinger. All rights reserved.
//

import UIKit

class needdonations: UIViewController {

    @IBAction func Food1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://qafb.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Food2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.breadoflifemission.org/emergency-services-overview")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Food3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://www.ywcaworks.org/programs/central-area-food-bank")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func MoreFood(_ sender: UIButton) {
        UIApplication.shared.open(URL(string : "https://foodlifeline.org/need-food/#foodmap")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func Food4(_ sender: UIButton) {
         UIApplication.shared.open(URL(string : "http://www.pmfb.org/get-help/")! as URL, options: [:], completionHandler: nil)
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
