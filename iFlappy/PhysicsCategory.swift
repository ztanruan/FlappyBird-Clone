//
//  PhysicsCategory.swift
//  iFlappy
//
//  Created by Jin Tan Ruan on 06/05/19.
//

import Foundation

struct PhysicsCategory {
    static let Bird : UInt32 = 0x1 << 1
    static let Ground : UInt32 = 0x1 << 2
    static let Wall : UInt32 = 0x1 << 3
    static let Score : UInt32 = 0x1 << 4
}
