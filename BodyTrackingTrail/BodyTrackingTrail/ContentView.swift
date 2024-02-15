//
//  ContentView.swift
//  BodyTrackingTrail
//
//  Created by 1 on 2024/2/10.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
