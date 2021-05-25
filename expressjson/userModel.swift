//
//  userModel.swift
//  expressjson
//
//  Created by kuehar on 2021/05/25.
//

import SwiftUI

struct User: Codable,Identifiable{
    let id = UUID()
    let username : String
    let name : String
}
