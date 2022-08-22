//
//  ThirdViewController.swift
//  HomeWork5_Task1
//
//  Created by Artur Shyshka on 18.08.2022.
//

import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    let whiteCircle = createCircleView(color: .white,
                                 position: CGRect(x: 0, y: 0, width: 350, height: 350))
    let greenCircle = createCircleView(color: .green,
                                 position: CGRect(x: 150, y: -60, width: 250, height: 250))
    let yellowCircle = createCircleView(color: .yellow,
                                 position: CGRect(x: -50, y: -60, width: 250, height: 250))
    let redCircle = createCircleView(color: .red,
                                 position: CGRect(x: -50, y: 160, width: 250, height: 250))
    let blueCircle = createCircleView(color: .blue,
                                 position: CGRect(x: 150, y: 160, width: 250, height: 250))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        whiteCircle.center = view.center
        whiteCircle.clipsToBounds = true
        
        view.addSubview(whiteCircle)
        whiteCircle.addSubview(greenCircle)
        whiteCircle.addSubview(yellowCircle)
        whiteCircle.addSubview(redCircle)
        whiteCircle.addSubview(blueCircle)
        
    }

}
