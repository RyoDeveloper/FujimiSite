// The Swift Programming Language
// https://docs.swift.org/swift-book
//
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import Foundation
import Ignite

@main
struct FujimiSite {
    static func main() {
        let site = MySite()

        do {
            try site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}
