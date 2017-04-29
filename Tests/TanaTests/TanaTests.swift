import XCTest
@testable import Tana

class TanaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Tana().text, "Hello, World!")
    }


    static var allTests : [(String, (TanaTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
