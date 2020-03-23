//
//  NSError+NetworkIntegration.swift
//  AXPhotoViewer
//
//  Created by Mikhail Naryshkin on 23/03/2020.
//

import Foundation

private struct Constants {
    static let AXNetworkIntegrationErrorDomain = "AXNetworkIntegrationErrorDomain"
    static let AXNetworkIntegrationFailedToLoadErrorCode = 6
}

extension NSError {
    static var networkIntegrationError: NSError {
        return NSError(
            domain: Constants.AXNetworkIntegrationErrorDomain,
            code: Constants.AXNetworkIntegrationFailedToLoadErrorCode,
            userInfo: nil
        )
    }
}
