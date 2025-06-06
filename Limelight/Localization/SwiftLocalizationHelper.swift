//
//  SwiftLocalizationHelper.swift
//  Voidex
//
//  Created by True砖家 on 2024/7/23.
//  Copyright © True砖家 on Bilibili. All rights reserved.
//

import Foundation

class SwiftLocalizationHelper {
    
    static func localizedString(forKey key: String, _ args: CVarArg...) -> String {
        let format = NSLocalizedString(key, tableName: "Localizable", bundle: .main, value: "", comment: "")
        return String(format: format, arguments: args)
    }
}
