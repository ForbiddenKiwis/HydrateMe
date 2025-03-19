//
//  FontRegistration.swift
//  HydrateMe
//
//  Created by english on 2025-03-13.
//

import UIKit
import CoreGraphics
import CoreText

public enum FontError: Swift.Error {
    case failedToRegisterFont
}

func registerFont(Named name: String) {
    guard let asset = NSDataAsset(name: "Fonts/\(name)", bundle: Bundle.module),
          let provider = CGDataProvider(data: asset.data as NSData),
          let font = CGFloat(provider),
          CTFontManagerRegisterGraphicsFont(font, nil) else {
        throw FontError.failedToRegisterFont
    }
}
