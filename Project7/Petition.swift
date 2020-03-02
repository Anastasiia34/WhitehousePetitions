//
//  Petition.swift
//  Project7
//
//  Created by Анастасия Стрекалова on 27.02.2020.
//  Copyright © 2020 Анастасия Стрекалова. All rights reserved.
//

import Foundation
struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
