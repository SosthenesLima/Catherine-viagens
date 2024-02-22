//
//  ContentView.swift
//  Catherine-viagens
//
//  Created by Sósthenes Oliveira Lima on 20/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Catherine Viagens")
            Text("ESPECIAL")
            Text("BRASIL")
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
        
        List {
            Text("Rio de Janeiro")
            Text("Ceará")
            Text("Atibaia")
            Text("Rio de Janeiro")
            
        }
    }
}
 #Preview {
    ContentView()
}
