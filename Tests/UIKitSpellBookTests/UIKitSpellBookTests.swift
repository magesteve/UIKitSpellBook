import XCTest
@testable import UIKitSpellBook

final class UIKitSpellBookTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UIKitSpellBook().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
