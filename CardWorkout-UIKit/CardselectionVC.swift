//
//  CardselectionVC.swift
//  CardWorkout-UIKit
//
//  Created by MacBook Pro on 2/1/23.
//

import UIKit

class CardselectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var stopButton: UIButton!
    @IBOutlet var restartButton: UIButton!
    @IBOutlet var rulesButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        stopButton.layer.cornerRadius = 8
        restartButton.layer.cornerRadius = 8
        rulesButton.layer.cornerRadius = 8
        // Do any additional setup after loading the view.
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        stopButton.setTitle("I have tapped", for: .normal)
    }
    

}
