//
//  FirstViewController.swift
//  HomeWork5_Task1
//
//  Created by Artur Shyshka on 18.08.2022.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {
    
    let greenCircle = createCircleView(color: .green,
                                 position: CGRect(x: 75, y: 35, width: 240, height: 240))
    let yellowCircle = createCircleView(color: .yellow,
                                 position: CGRect(x: 75, y: 275, width: 240, height: 240))
    let redCircle = createCircleView(color: .red,
                                 position: CGRect(x: 75, y: 515, width: 240, height: 240))
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(greenCircle)
        view.addSubview(yellowCircle)
        view.addSubview(redCircle)
    }

}
