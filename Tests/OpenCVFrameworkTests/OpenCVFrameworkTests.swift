import XCTest
@testable import OpenCVFramework

class OpenCVFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(OpenCVFramework().text, "Hello, World!")
    }


    static var allTests : [(String, (OpenCVFrameworkTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
