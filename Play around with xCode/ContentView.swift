//
//  ContentView.swift
//  Play around with xCode
//
//  Created by Isack Häring on 24.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("arsenal").ignoresSafeArea()
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                Text("Swift testing")
                Text("Title Large")
                    .font(.largeTitle)
                Text("Title 1")
                    .font(.title)
                Text("Title 2")
                    .font(.title2)
                Text("Title 3")
                    .font(.title3)
                Text("Headline")
                    .font(.headline)
                Text("Body")
                    .font(.custom("Bradley Hand", size: 20, relativeTo: .headline))
                Image("swiftIcon")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 100, height: 100)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
