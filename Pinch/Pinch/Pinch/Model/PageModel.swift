//
//  PageModel.swift
//  Pinch
//
//  Created by Eric Melé Lorite on 29/6/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailnName: String {
        return "thumb-" + imageName
    }
}
