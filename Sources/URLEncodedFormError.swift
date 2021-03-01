import Foundation

/// Errors thrown while encoding/decoding `application/x-www-form-urlencoded` data.
enum URLEncodedFormError: Error {
    case malformedKey(key: Substring)
    case invalidURL(url: URL)
}

extension URLEncodedFormError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .malformedKey(let path):
            return "Malformed form-urlencoded key encountered: \(path)"
        case .invalidURL(let url):
            return "Failed to initialize URLComponents with url: \(url)"
        }
    }
}
