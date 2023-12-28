//
//  String+i18n.swift
//
//
//  Created by loic lefebvre on 18/12/2023.
//

import Foundation

extension String {
    public func localized(arguments: CVarArg...) -> String {
        return String(format: NSLocalizedString(self, comment: ""), arguments)
    }
}
