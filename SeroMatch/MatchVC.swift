//
//  MatchVC.swift
//  SeroMatch
//
//  Created by SeroMatch on 5/4/17.
//  Copyright © 2017 SeroMatch. All rights reserved.
//

import Foundation
import UIKit

class MatchVC: UIViewController {
    
    @IBOutlet weak var card: UIView!
    
    
    
    @IBAction func swipe(_ sender: UIPanGestureRecognizer) {
        let card = sender.view!
        let point = sender.translation(in: view)
        
        card.center = CGPoint(x: view.center.x + point.x, y: view.center.y + point.y)
        
        if sender.state == UIGestureRecognizerState.ended{
            
            if card.center.x < 75 {
                //Goes to the left screen side
                UIView.animate(withDuration: 0.3 , animations: {
                    card.center = CGPoint(x: card.center.x - 200, y: card.center.y + 75)
                    card.alpha = 0
                })
                return
            }else if card.center.x > (view.frame.width - 75) {
                //Goes off to the right side
                UIView.animate(withDuration: 0.3, animations: {
                    card.center = CGPoint(x: card.center.x + 200, y: card.center.y + 75)
                    card.alpha = 0
                })
                return
            }
            
            resetCard()
        }
    }
    
    @IBAction func reset(_ sender: UIButton) {
        resetCard()
    }
    
    func resetCard(){
        UIView.animate(withDuration: 0.2, animations: {
            self.card.center = self.view.center
            self.card.alpha = 1
        })
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
