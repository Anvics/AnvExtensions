import Foundation

public extension URLRequest {
    public mutating func setJSONBody(with parameters: [String: Any]) {
        httpBody = try? JSONSerialization.data(withJSONObject: parameters, options: .prettyPrinted)
    }
}
