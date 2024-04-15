//
//  Home.swift
//
//
//  https://github.com/RyoDeveloper/
//  Copyright © 2024 RyoDeveloper. All rights reserved.
//

import Foundation
import Ignite

struct Home: StaticPage {
    var title = "目的地が共有されています"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Fujimiから目的地が共有されています。")
            .font(.title1)

        List {
            Text(markdown: "[App Store](https://apps.apple.com/app/apple-store/id6477735814?pt=125934947&ct=UniversalLinks&mt=8)からアプリをインストールしてください。")
            Text("このページをSafariで開いてください。")
            Text("右上の開くボタンをタップしてください。")
        }
        .listStyle(.ordered(.default))

        Alert {
            Text("上手く動かない場合は、このページのURLをFujimiに入力してください。")
        }
        .role(.warning)
    }
}
