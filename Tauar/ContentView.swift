//
//  ContentView.swift
//  Tauar
//
//  Created by Zhansen Zhalel on 07.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Молочные продукты") {
                    Text("Молочные продукты")
                }
                
                NavigationLink("Хлеб и выпечка") {
                    Text("Хлеб и выпечка")
                }
                
                NavigationLink("Мясные продукты") {
                    Text("Мясные продукты")
                }
            }
            .navigationTitle("Категории")
        }
    }
}

#Preview {
    ContentView()
}
