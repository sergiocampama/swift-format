//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftFormatCore
import SwiftSyntax

/// Declarations at file scope with effective private access should be consistently declared as
/// either `fileprivate` or `private`, determined by configuration.
///
/// Lint: If a file-scoped declaration has formal access opposite to the desired access level in the
///       formatter's configuration, a lint error is raised.
///
/// Format: File-scoped declarations that have formal access opposite to the desired access level in
///         the formatter's configuration will have their access level changed.
public final class RemoveXcodeCopyrightHeaders: SyntaxFormatRule {
  override public func visit(_ node: SourceFileSyntax) -> Syntax {
    node.firstToken?.lea



    return Syntax(node)
  }
}
