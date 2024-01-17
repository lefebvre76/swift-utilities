//
//  URL+queryParameters.swift
//  dvdtheque
//
//  Created by loic lefebvre on 17/01/2024.
//

import Foundation

extension URL {
    func appending(parameters: [String: Any]) -> URL {
        guard var urlComponents = URLComponents(string: absoluteString) else { return absoluteURL }
        var queryItems: [URLQueryItem] = urlComponents.queryItems ??  []
        parameters.forEach { (key: String, value: Any) in
            queryItems.append(URLQueryItem(name: key, value: "\(value)"))
        }
        urlComponents.queryItems = queryItems
        return urlComponents.url!
    }
}
