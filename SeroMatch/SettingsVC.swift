//
//  SettingsVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class SettingsVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var RadiusLabel: UILabel!
    @IBOutlet weak var Radius: UISlider!
    
    @IBOutlet weak var DaysLabel: UILabel!
    @IBOutlet weak var DaysFromTest: UISlider!
    
    @IBOutlet weak var MinLabel: UILabel!
    @IBOutlet weak var MinAge: UITextField!
    
    
    @IBOutlet weak var MaxLabel: UILabel!
    @IBOutlet weak var MaxAge: UITextField!

    
    @IBOutlet weak var UsernameLabel: UILabel!
    @IBOutlet weak var NotificationsLabel: UILabel!
    @IBOutlet weak var NewMatchLabel: UILabel!
    @IBOutlet weak var MessagesLabel: UILabel!
    @IBOutlet weak var LikedLabel: UILabel!
    
    @IBOutlet weak var Seen: UISwitch!
    @IBOutlet weak var NewMatch: UISwitch!
    @IBOutlet weak var Messages: UISwitch!
    @IBOutlet weak var LIkedMess: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.MaxAge.delegate = self
        self.MinAge.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        MinAge.resignFirstResponder()
        MaxAge.resignFirstResponder()
        return true
    }
    
}
