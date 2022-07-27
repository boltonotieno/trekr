//
//  Tip.swift
//  Trekr
//
//  Created by Bolton Otieno on 27/07/2022.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
