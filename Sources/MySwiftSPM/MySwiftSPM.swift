// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public extension UIImage {
    static func myImage(named name: String) -> UIImage? {
        return UIImage(named: name, in: .module, compatibleWith: nil)
    }
}
