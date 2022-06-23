//
//  MessageModel.swift
//  smsmdo (iOS)
//
//  Created by Osama Soliman on 22/06/2022.
//

import Foundation

class TodoItemModel: ObservableObject {
    @Published var todoItems = [TodoItem]()
    @Published var todoItem = TodoItem(id: UUID(), description: "", done: false)
    func addToTodo(item:TodoItem){
        todoItems.append(item)
    }
}


