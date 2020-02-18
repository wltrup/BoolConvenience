import XCTest
@testable import BoolConvenience

final class BoolConvenienceTests: XCTestCase {

    func test_isTrue() {
        XCTAssert(true.isTrue == true)
        XCTAssert(false.isTrue == false)
    }

    func test_isFalse() {
        XCTAssert(true.isFalse == false)
        XCTAssert(false.isFalse == true)
    }

}
