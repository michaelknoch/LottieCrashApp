//
//  ContentView.swift
//  LottieCrashApp
//
//  Created by Michael Knoch on 12.11.21.
//

import SwiftUI
import Lottie

struct AnimationForSwiftUI: UIViewRepresentable {
    func updateUIView(_ uiView: AnimationView, context: Context) {}
    
    func makeUIView(context: Context) -> AnimationView {
        return AnimationView(name: "checkmark", bundle: .main)
    }
}

struct ContentView: View {
    var body: some View {
        AnimationForSwiftUI()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
