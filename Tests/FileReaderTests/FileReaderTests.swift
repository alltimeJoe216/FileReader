import XCTest
@testable import FileReader

final class FileReaderTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FileReader.read(fileName: "hello.txt"), "Hello World")
    }
}
