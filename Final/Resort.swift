//
//  Resort.swift
//  Final
//
//  Created by Slawomir on 08/02/2022.
//

import Foundation

struct Resort: Codable, Identifiable {
    static let allResorts: [Resort] = Bundle.main.decode("resorts.json")
    static let example = allResorts[0]
    
    let id: String
    let name: String
    let country: String
    let description: String
    let imageCredit: String
    let price: Int
    let size: Int
    let snowDepth: Int
    let elevation: Int
    let runs: Int
    let facilities: [String]
}
