//
//  MyTheme.swift
//
//
//  https://github.com/RyoDeveloper/
//  Copyright © 2024 RyoDeveloper. All rights reserved.
//

import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                page.body

                Footer()
            }
            .padding(20)
        }
    }
}
