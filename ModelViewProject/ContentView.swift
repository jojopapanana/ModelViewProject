//
//  ContentView.swift
//  ModelViewProject
//
//  Created by Jovanna Melissa on 29/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var recipes:[Recipe] = []
    
    var body: some View {
        ScrollView{
            #warning("TO-DO: make the view here")
        }
        .onAppear(perform: {
            #warning("TO-DO: populate the data here")
        })
    }
}

#Preview {
    ContentView()
}
