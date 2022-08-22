//
//  SecondViewController.swift
//  HomeWork5_Task1
//
//  Created by Artur Shyshka on 18.08.2022.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    let greenCircle = createCircleView(color: .green,
                                 position: CGRect(x: 130, y: 90, width: 250, height: 250))
    let yellowCircle = createCircleView(color: .yellow,
                                 position: CGRect(x: 70, y: 230, width: 250, height: 250))
    let redCircle = createCircleView(color: .red,
                                 position: CGRect(x: 0, y: 400, width: 250, height: 250))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(greenCircle)
        view.addSubview(yellowCircle)
        view.addSubview(redCircle)
        
        yellowCircle.alpha = 0.7
        view.bringSubviewToFront(yellowCircle)
        
    }
}
