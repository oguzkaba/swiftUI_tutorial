//
//  ContentView.swift
//  tutorial1
//
//  Created by Oğuz KABA on 15.05.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    
    var body: some View {
        VStack{

        
        Button("Show details") {
            showDetails.toggle()
        }
        if showDetails {
            Text("Hello, world!")
                    .padding().foregroundColor(Color.yellow)
        }
        }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
