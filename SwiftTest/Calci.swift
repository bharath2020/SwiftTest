//
//  Calci.swift
//  SwiftTest
//
//  Created by Bharath Booshan on 9/1/17.
//  Copyright © 2017 Atlassian. All rights reserved.
//

import Foundation

public class Calci: Codable {
    public static func display() {
        print("Hello Calci");
    }

    public init() {

    }

    public func getKey() -> NSAttributedStringKey {
        return NSAttributedStringKey.backgroundColor
    }

    public func display1() {
        print("Hello Calci - 1");
    }
}
