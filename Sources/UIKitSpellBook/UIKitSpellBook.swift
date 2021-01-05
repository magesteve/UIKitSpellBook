// PanelSpells.swift

import Foundation
import UIKit

public struct SpellBook {
    
    /// Closure that has no results, but it passed a URL.
    public typealias URLClosure = (URL) -> Void
    
    /// Closure that has no results, but it passed a Data.
    public typealias DataClosure = (Data) -> Void
    
    /// Closure that has no results, but it passed a String.
    public typealias StringClosure = (String) -> Void
    
    /// Closure that has no results, but it passed a NSImage.
    public typealias ImageClosure = (UIImage) -> Void
    
}
