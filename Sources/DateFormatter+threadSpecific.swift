import Foundation

fileprivate final class ISO8601 {
    private static let threadSpecificKey = "ISO8601DateFormatter.threadSpecific"
    
    fileprivate static var threadSpecific: ISO8601DateFormatter? {
        get {
            return Thread.current.threadDictionary[threadSpecificKey] as? ISO8601DateFormatter
        }
        set {
            Thread.current.threadDictionary[threadSpecificKey] = newValue
        }
    }
}

extension ISO8601DateFormatter {
    static var threadSpecific: ISO8601DateFormatter {
        if let existing = ISO8601.threadSpecific {
            return existing
        } else {
            let new = ISO8601DateFormatter()
            ISO8601.threadSpecific = new
            return new
        }
    }
}
