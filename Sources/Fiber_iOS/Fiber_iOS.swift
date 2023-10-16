import Foundation
public struct Fiber_iOS {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func replaceSwiftSource(contents: String)throws {
        let tempFilePath = "/tmp/source.swift"
        let originalFilePath = ""
        let compiledFilePath = ""
        
        try contents.write(toFile: tempFilePath, atomically: true, encoding: .utf8)
        
        try FileManager.default.removeItem(atPath: originalFilePath)
        try FileManager.default.moveItem(atPath: compiledFilePath, toPath: originalFilePath)
    }
}
