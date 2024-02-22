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
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 20))
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, alignment: .center)
            Text("ESPECIAL")
                .foregroundStyle(Color.white)
                .font(.custom("Avenir Book", size: 20))
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 30)
            Text("BRASIL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 23))
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 30)
        }
        .background(Color.purple)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
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
