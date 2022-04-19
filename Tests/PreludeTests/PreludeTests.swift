import XCTest

@testable import Prelude

final class PreludeTests: XCTestCase {
  func testUnitEquality() {
    XCTAssertEqual(Unit(), Unit())
  }
}
