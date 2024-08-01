//
//  FileReaderError.swift
//  CarGoSwiftUI
//
//  Created by Neosoft on 01/08/24.
//

import Foundation

enum FileReaderError: LocalizedError {
    case invalidPath
    case contentError
    case noData
    case noSearchItem
    var localizedDescription: String {
        switch self {
        case .contentError,
                .invalidPath,
                .noData:
            return Strings.noData
        case .noSearchItem:
            return Strings.noMatch
        }
    }
}
