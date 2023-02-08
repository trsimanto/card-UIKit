//
//  CardselectionVC.swift
//  CardWorkout-UIKit
//
//  Created by MacBook Pro on 2/1/23.
//

import UIKit

class CardselectionVC: UIViewController {
    
    @IBOutlet var cardImageView: UIImageView!
    var cards : [UIImage?] = Dick.allValues
    var timer : Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        timer.invalidate()
    }
    
    
    func startTimer(){
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true )
    }
    
    
    @objc func showRandomImage(){
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AS")
    }
    
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        timer.invalidate()
        print("tap stop")
    }
    
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
        timer.invalidate()
        startTimer()
        print("tap restart")
    }
    
}
