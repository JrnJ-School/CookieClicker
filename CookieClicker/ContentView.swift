//
//  ContentView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 06/02/2025.
//

import SwiftUI

struct ContentView: View {
    @State var cookies = 0;
    
    var body: some View {
        NavigationStack {
            HomeView(cookies: $cookies)
            HStack {
                NavigationLink("Store", destination: StoreView(cookies: $cookies))
                NavigationLink("Credits", destination: CreditsView())
            }
        }
    }

}

#Preview {
    ContentView()
}
