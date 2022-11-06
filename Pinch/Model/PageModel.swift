//
//  PageModel.swift
//  Pinch
//
//  Created by Yevhenii Huts on 06.11.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
