import SwiftFormatRules

final class RemoveXcodeCopyrightHeadersTests: LintOrFormatRuleTestCase {
  func testRemovalOfDoubleSlashComments() {
    let input =
      """
      //
      //  OnboardingAccountViewController.swift
      //  Copilot
      //
      //  Created by Some Person on 1/1/70.
      //  Copyright © 1970 Swift Format. All rights reserved.
      //

      import Foundation

      let a = 3
      """

    let expected =
      """
      import Foundation

      let a = 3
      """

    XCTAssertFormatting(
      RemoveXcodeCopyrightHeaders.self, input: input, expected: expected,
      checkForUnassertedDiagnostics: true
    )
  }
}
