import Foundation 
class FileReader {
    static func read(fileName: String) -> String? {
        let fileManager = FileManager.default
        let currentDirectoryUrl = URL(fileURLWithPath: fileManager.currentDirectoryPath)
        let fileURL = currentDirectoryUrl.appendingPathComponent(fileName)
        return try? String(contentsOf: fileURL, encoding: .utf8)
    }
}