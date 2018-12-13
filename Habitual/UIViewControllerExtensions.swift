//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Ruhsane Sawut on 12/9/18.
//  Copyright © 2018 ruhsane. All rights reserved.
//
import Foundation
import UIKit

extension UIViewController {
    static func instantiate() -> Self {
        return self.init(nibName: String(describing: self), bundle: nil)
    }
}
