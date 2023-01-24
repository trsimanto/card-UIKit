//
//  CardselectionVC.swift
//  CardWorkout-UIKit
//
//  Created by MacBook Pro on 2/1/23.
//

import UIKit

class CardselectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
      //  stopButton.setTitle("I have tapped", for: .normal)
    }
    
    @IBAction func reStartButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
    
}
