//
//  ContentView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 06/02/2025.
//

import SwiftUI

struct ContentView: View {
    @State var cookiesClicked = 0;
    
    var body: some View {
        NavigationStack {
            
        }
        VStack {
            Button(action: Hello) {
                Image("cookie")
                    .resizable(resizingMode: .stretch)
                    .scaledToFit()
            }
            Text("Cookies: \(cookiesClicked)")
            Button("Credit", action: {
                //
            })
            
            HStack {
                NavigationLink(destination: CreditsView())
            }
        }
        .padding()
    }
    
    func Hello() -> Void {
        cookiesClicked += 1
    }
}

#Preview {
    ContentView()
}
