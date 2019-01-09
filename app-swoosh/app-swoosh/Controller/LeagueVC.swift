//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nicholas Coggin on 1/8/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
