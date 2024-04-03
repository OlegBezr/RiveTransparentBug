//
//  ContentView.swift
//  RiveTransparentBug
//
//  Created by Oleg Bezrukavnikov on 4/3/24.
//

import SwiftUI
import RiveRuntime

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            RiveViewModel(fileName: "transparent_png_animation").view()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
