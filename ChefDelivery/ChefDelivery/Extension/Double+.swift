//
//  Double+.swift
//  ChefDelivery
//
//  Created by Natasha Brandão on 16/08/23.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
