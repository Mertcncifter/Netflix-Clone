//
//  Extension.swift
//  Netflix Clone
//
//  Created by mert can çifter on 23.04.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
