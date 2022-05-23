//
//  UIView+Extension.swift
//  DiFood
//
//  Created by Temur Juraev on 23.05.2022.
//

import Foundation
import UIKit


extension UIView {
   @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
