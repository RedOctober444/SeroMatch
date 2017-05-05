//
//  SearchTabVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class SearchTabVC: UITabBarController{

    @IBOutlet weak var SearchTabBar: UITabBar!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SearchTabBar.frame = CGRect(x: 0, y: SearchTabBar.frame.size.height,width: SearchTabBar.frame.size.width, height: SearchTabBar.frame.size.height)
    }
    
}
