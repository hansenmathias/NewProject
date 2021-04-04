//
//  ContentView.swift
//  Shared
//
//  Created by Mathias Hansen on 04/04/2021.
//

import SwiftUI

struct ContentView: View {
    @StateObject var settings = Config()

    var body: some View {
        Text("Hello, Nope!")
            .padding()
        Text("Score: \(settings.HTTP_STATUS_OK)")
        .background(Color.blue)
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
