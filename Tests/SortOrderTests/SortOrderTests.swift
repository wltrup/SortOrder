import XCTest
@testable import SortOrder

final class SortOrderTests: XCTestCase {

    func test_isAscending() {
        XCTAssertTrue(SortOrder.ascending.isAscending)
        XCTAssertFalse(SortOrder.descending.isAscending)
    }

    func test_isDescending() {
        XCTAssertFalse(SortOrder.ascending.isDescending)
        XCTAssertTrue(SortOrder.descending.isDescending)
    }

}
