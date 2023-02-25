//
//  ContentView.swift
//  FINTRA
//
//  Created by Pranit Kaul on 05/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            Home()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
