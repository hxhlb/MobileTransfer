//
//  Optional.swift
//  MobileTransfer
//
//  Created by qaq on 9/9/25.
//

import Foundation

extension Optional {
    func get() throws -> Wrapped {
        if let self {
            return self
        } else {
            throw NSError(domain: "Error", code: -1, userInfo: [NSLocalizedDescriptionKey: "Unexpected nil value"])
        }
    }
}
