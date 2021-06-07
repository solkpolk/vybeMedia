import XCTest
@testable import VybeGallery

final class VybeGalleryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VybeGallery().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
