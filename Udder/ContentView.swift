//
//  ContentView.swift
//  Udder
//
//  Created by admin on 16.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("UDDER")
                .font(.system(size: 50))
            Text("Fresh Mikl, On Demand")
                .font(.system(size: 25))
            Spacer()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.system(size: 50))
            Spacer()
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
