//
//  ContentView.swift
//  I Am Rich
//
//  Created by Ertuğrul Pancar on 2.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).ignoresSafeArea()
                VStack {
                    
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    VStack {
                        Text("I Am Rich").font(.system(size: 40)).fontWeight(.bold).foregroundColor(Color.white)
                        Image("diamond").resizable().aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200, alignment: .center)
                    }
                }
            }
        
    }
}

#Preview {
    ContentView()
}
