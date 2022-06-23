//
//  Item.swift
//  smsmdo (iOS)
//
//  Created by Osama Soliman on 23/06/2022.
//

import Foundation

struct TodoItem: Identifiable, Hashable {
    
    var id = UUID()
    var description: String
    var done: Bool
}
