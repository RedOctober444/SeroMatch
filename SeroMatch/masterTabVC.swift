//
//  masterTabVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class masterTabVC: UITabBarController{
    @IBOutlet weak var masterTab: UITabBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBar.items?[0].title = "Community"
        self.tabBar.items?[1].title = "Search"
        
        self.tabBar.items?[0].selectedImage = #imageLiteral(resourceName: "second")
        self.tabBar.items?[1].selectedImage = #imageLiteral(resourceName: "first")
    }
    
    
}
