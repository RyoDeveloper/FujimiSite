//
//  MySite.swift
//
//
//  https://github.com/RyoDeveloper/
//  Copyright © 2024 RyoDeveloper. All rights reserved.
//

import Foundation
import Ignite

struct MySite: Site {
    var name = "Fujimi"
    var url = URL("https://fujimi.ryodeveloper.com") // Base URL
    var author = "RyoDeveloper"
    var language = Language.japanese

    var homePage = Home() // Root domainのPage
    var theme = MyTheme()

    var pages: [any StaticPage] {
        Home()
    }
}
