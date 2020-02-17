import Foundation

public enum SortOrder: String, Hashable, Codable {

    case ascending
    case descending

    public var isAscending: Bool {
        switch self {
        case .ascending:
            return true
        case .descending:
            return false
        }
    }

    public var isDescending: Bool {
        switch self {
        case .ascending:
            return false
        case .descending:
            return true
        }
    }

}
