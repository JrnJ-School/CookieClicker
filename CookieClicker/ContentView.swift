//
//  ContentView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 06/02/2025.
//

import SwiftUI

struct ContentView: View {
    @StateObject var jar: CookieJar
    
    var body: some View {
        NavigationStack {
            HomeView(jar: jar)
            HStack {
                NavigationLink("Store", destination: StoreView(jar: jar))
                NavigationLink("Credits", destination: CreditsView())
            }
        }
    }

}

#Preview {
    var cookieJar = CookieJar(cookies: 10)
    
    ContentView(jar: cookieJar)
}
