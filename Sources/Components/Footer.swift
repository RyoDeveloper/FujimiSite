//
//  Footer.swift
//
//
//  https://github.com/RyoDeveloper/
//  Copyright © 2024 RyoDeveloper. All rights reserved.
//

import Foundation
import Ignite

struct Footer: Component {
    func body(context: PublishingContext) -> [any PageElement] {
        Divider()
        Text("©2024 Ryo Developer")
    }
}
