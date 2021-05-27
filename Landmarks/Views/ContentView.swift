//
//  ContentView.swift
//  Landmarks
//
//  Created by Dario Ascione on 25/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
            .previewDevice("iPhone 12")
    }
}
