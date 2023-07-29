//
//  ContentView.swift
//  Todo App
//
//  Created by YJ Soon on 29/7/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var todos = [
        Todo(title: "Buy 20kg of Nutella"),
        Todo(title: "Call a courier for 20kg of Nutella"),
        Todo(title: "Pack 20kg of Nutella in office"),
        Todo(title: "Buy health insurance"),
        Todo(title: "Eat 20kg of Nutella"),
        Todo(title: "Regret life decisions")
    ]
    
    var body: some View {
        List(todos) { todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
