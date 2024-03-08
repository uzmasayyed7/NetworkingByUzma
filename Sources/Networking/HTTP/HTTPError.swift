//
//  HTTPError.swift
//  DevRevNetworkByUzma
//
//  Created by Uzma Sayyed on 05/03/24.
//

import Foundation

public enum HTTPError: Error {
    case urlFailed
    case noData
    case requestError
    case parsingFailed
}
