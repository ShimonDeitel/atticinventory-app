import Foundation

struct ItemEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var binLocation: String
    var notes: String = ""
    var createdAt: Date = Date()
}
