//
//  ContentView.swift
//  Stretch+Paws
//
//  Created by Alex Kirts on 12/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView()) {
                    Text("Downward-facing Dog")
                }
                Text("Standing Forward fold")
                Text("Tree Pose")
            }
            .listStyle(.grouped)
            .navigationBarTitle("Stretch + Paws")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
