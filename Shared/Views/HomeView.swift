//
//  ContentView.swift
//  Shared
//
//  Created by Osama Soliman on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var model = TodoItemModel()
    
    var body: some View {
        NavigationView {
            VStack(){
                ForEach(model.todoItems, id: \.self) { item in
                    TodoItemView(todoItem: item)
                }
                Spacer()
                TodoBarView(todoItemVM: model)
            }.navigationTitle("SmsmDo")
    }
}
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
