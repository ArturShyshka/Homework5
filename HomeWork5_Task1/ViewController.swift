//
//  ViewController.swift
//  HomeWork5_Task1
//
//  Created by Artur Shyshka on 18.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let greenCircle = createCircleView(color: .green, position: CGRect(x: 0, y: 0, width: 250, height: 250))

    override func viewDidLoad() {
        super.viewDidLoad()

        greenCircle.center = view.center
        view.addSubview(greenCircle)
    }
}

