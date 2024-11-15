

import Foundation

struct HighScore: Identifiable, Codable {
    let score : String
    let scoreNumber : Int
    var id : UUID = UUID()
}

