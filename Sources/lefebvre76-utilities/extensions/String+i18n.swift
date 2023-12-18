//
//  String+i18n.swift
//
//
//  Created by loic lefebvre on 18/12/2023.
//

import Foundation

extension String {
    func localized(arguments: CVarArg...) -> String {
        return String(format: NSLocalizedString(self, comment: ""), arguments)
    }
}
