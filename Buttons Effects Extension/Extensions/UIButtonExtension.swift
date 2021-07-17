//
//  UIButtonExtension.swift
//  Buttons Effects Extension
//
//  Created by MacBook on 16/07/21.
//

import UIKit

extension UIButton {
    
    /// Redondeado de boton
    public func round() -> Void {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    /// Animacion de rebote
    public func bounce() -> Void {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) { (completion) in
            self.transform = .identity
        }
    }
    
    /// Animacion de billo
    public func shine() -> Void {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            self.alpha = 1
        }
    }
    
    /// Animacion de salto
    public func jump() -> Void {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(translationX: 10, y: 0)
        }) { (completion) in
            self.transform = .identity
        }
    }
}
