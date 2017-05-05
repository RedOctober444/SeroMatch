//
//  CommunityTabVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class CommunityTabVC: UITabBarController{
    
    @IBOutlet weak var CommunityTabBar: UITabBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CommunityTabBar.frame = CGRect(x:0 ,y: CommunityTabBar.frame.size.height, width:CommunityTabBar.frame.size.width, height: CommunityTabBar.frame.size.height)
    }
    
}
