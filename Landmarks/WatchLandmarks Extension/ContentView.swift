//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by tomohiko on 2021/08/30.
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
    }
}
