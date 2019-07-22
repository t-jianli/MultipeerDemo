//
//  UIViewController+Children.swift
//  MultipeerDemo
//
//  Created by t-jianli on 2019/7/15.
//  Copyright © 2019 t-jianli. All rights reserved.
//

import UIKit

extension UIViewController {

    func installChild(_ controller: UIViewController) {
        addChild(controller)
        controller.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        controller.view.frame = view.bounds
        view.addSubview(controller.view)
        controller.didMove(toParent: self)
    }

}
