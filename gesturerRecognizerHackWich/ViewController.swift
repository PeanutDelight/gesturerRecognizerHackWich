//
//  ViewController.swift
//  gesturerRecognizerHackWich
//
//  Created by GINO CHAVEZ on 11/8/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    var isBlue = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    var aquaColor = blueView.backgroundColor
        if isBlue == true{
            
        } else{
            blueView.backgroundColor = .blue
        }
        isBlue = !isBlue
    }
    @IBAction func didPan(_ sender: UIPanGestureRecognizer) {
         var point = sender.location(in: redView)
    }
    
    
    
    
    
    
    
    
    
    @IBAction func onTap(_ sender: Any) {
    }
    
}

