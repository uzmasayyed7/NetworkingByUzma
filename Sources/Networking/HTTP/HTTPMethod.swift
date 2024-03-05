//
//  HTTPMethod.swift
//  DevRevNetworkByUzma
//
//  Created by Uzma Sayyed on 05/03/24.
//

import Foundation

public struct HTTPMethod: RawRepresentable, Equatable, Hashable {
    public static let get = HTTPMethod(rawValue: "GET")
    public static let post = HTTPMethod(rawValue: "POST")
    public let rawValue: String
    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}
