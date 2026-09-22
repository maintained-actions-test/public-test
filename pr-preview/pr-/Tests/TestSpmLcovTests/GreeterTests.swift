import XCTest
@testable import TestSpmLcov

final class GreeterTests: XCTestCase {
    func testGreet() {
        let greeter = Greeter()
        XCTAssertEqual(greeter.greet("World"), "Hello, World!")
    }
}
