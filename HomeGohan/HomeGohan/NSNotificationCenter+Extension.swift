//
//  NSNotificationCenter+Extension.swift
//  HomeGohan
//
//  Created by 松下慶大 on 2016/09/15.
//  Copyright © 2016年 matsushita keita. All rights reserved.
//

import Foundation
import UIKit
extension NSNotificationCenter {
    func keyboardWillShow(observer: AnyObject, selector: Selector) {
        self.addObserver(observer, selector: selector, name: UIKeyboardWillShowNotification, object: nil)
    }
    
    func keyboardWillHide(observer: AnyObject, selector: Selector) {
        self.addObserver(observer, selector: selector, name: UIKeyboardWillHideNotification, object: nil)
    }
}