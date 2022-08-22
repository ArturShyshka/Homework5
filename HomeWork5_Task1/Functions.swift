//
//  Functions.swift
//  HomeWork5_Task1
//
//  Created by Artur Shyshka on 19.08.2022.
//

import Foundation
import UIKit

func createCircleView(color: UIColor, position: CGRect) -> UIView {
    let viewCircle = UIView()
    viewCircle.frame = position
    viewCircle.backgroundColor = color
    viewCircle.layer.cornerRadius = viewCircle.frame.width / 2
    return viewCircle
}
