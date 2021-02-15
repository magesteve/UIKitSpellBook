//
//  UIKitSpellBook.swift
//  UIKitSpellBook
//
//  Created by Steve Sheets on 1/10/21.
//  Copyright © 2021 Steve Sheets. All rights reserved.

import Foundation
import UIKit
import SwiftSpellBook

// MARK: - Struct

/// Abstract extension for name space of typealias & static functions.
public struct UIKitSpellBook {
    
    
}

// MARK: - Closure Typealiases

public extension UIKitSpellBook {

    /// Closure that has no results, but it passed an UIImage..
    typealias ImageClosure = (UIImage) -> Void

    /// Closure that has no parameters, but it returns an UIImage.
    typealias ImageResultClosure = () -> UIImage

}

