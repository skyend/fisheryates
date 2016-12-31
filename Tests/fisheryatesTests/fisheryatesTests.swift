import XCTest
@testable import fisheryates

class fisheryatesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(fisheryates().text, "Hello, World!")
    }


    static var allTests : [(String, (fisheryatesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
