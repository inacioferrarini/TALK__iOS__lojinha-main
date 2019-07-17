//
//  MainSpec.swift
//  Main
//
//  Created by Inacio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import Quick
import Nimble
@testable import Main

class MainSpec: QuickSpec {
    override func spec() {
        describe("MainSpec") {
            it("works") {
                expect(Main.name) == "Main"
            }
        }
    }
}
