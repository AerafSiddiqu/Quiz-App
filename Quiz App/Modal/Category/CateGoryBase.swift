

import Foundation
struct CategoryBase : Codable {
	let trivia_categories : [TriviaCategories]?

	enum CodingKeys: String, CodingKey {

		case trivia_categories = "trivia_categories"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		trivia_categories = try values.decodeIfPresent([TriviaCategories].self, forKey: .trivia_categories)
	}

}
