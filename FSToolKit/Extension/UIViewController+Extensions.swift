//
//  UIViewController+Extensions.swift
//  FSToolKit
//
//  Created by Fatih Sahin on 12.02.2022.
//

import UIKit

public extension UIViewController {

    /// - Parameters:
    ///   - title: UIAlertController title
    ///   - message: UIAlertController message
    ///   - buttonTitle: UIAlertAction button text
    @objc func showAlert(title: String, message: String, buttonTitle: String = "OK") {
        
        let controller = UIAlertController(title: title, message: message, preferredStyle: .alert)
        controller.addAction(UIAlertAction(title: buttonTitle, style: .default, handler: nil))
        present(controller, animated: true, completion: nil)
    }
    
}
