import XCTest
@testable import ReachabilitySwift

final class ReachabilitySwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ReachabilitySwift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}