//
//  MyProfileVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class MyProfileVC: UIViewController {
    @IBOutlet weak var UploadPhotos: UIButton!
    @IBOutlet weak var ProfilePics: UIImageView!
    
    @IBAction func Uploading(_ sender: UIButton) {
        ProfilePics.image = UIImage(named: "first")
    }
    

}
