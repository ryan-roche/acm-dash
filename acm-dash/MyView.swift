//
//  ContentView.swift
//  acm-dash
//
//  Created by Ryan Roche on 10/25/22.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Test String")
        }
        .padding()
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
