//
//  ImageResponse.swift
//  
//
//  Created by 장재훈 on 2022/12/28.
//

import Foundation

enum ImageResponse {
    case fetchImage(image: CachableImage)
    case notModified

    case invalidResponse
    case invalidData
}
