//
//  Array+Identifiable.swift
//  Project1Stanford
//
//  Created by user159106 on 9/3/20.
//  Copyright © 2020 user159106. All rights reserved.
//

import Foundation


extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
