//
//  TodoItemView.swift
//  smsmdo (iOS)
//
//  Created by Osama Soliman on 23/06/2022.
//

import SwiftUI

struct TodoItemView: View {
    var todoItem : TodoItem
    var body: some View {
        HStack(){
            Text("👉")
                .font(.largeTitle)
            Text(todoItem.description)
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: false, vertical: true)
                .padding(.all, 12.0)
                .background(/*@START_MENU_TOKEN@*/Color(hue: 0.649, saturation: 0.591, brightness: 1.0)/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)
                .cornerRadius(16)
                .frame(width: nil, height: 55)
            Spacer()
        }
        .padding(.leading, 5.0)
    }
}
