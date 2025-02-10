//
//  HomeView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 07/02/2025.
//

import SwiftUI

struct HomeView: View {
    @StateObject var jar: CookieJar
    
    var body: some View {
        VStack {
            Text("Cookie Clicker").font(.largeTitle)
            Button(action: Hello) {
                Image("cookie")
                    .resizable(resizingMode: .stretch)
                    .scaledToFit()
            }
            Text("Cookies: \(jar.cookies)")
        }
        .padding()
    }
    
    func Hello() -> Void {
        jar.add(cookies: 1)
    }
}

#Preview {
    var cookieJar = CookieJar(cookies: 10)
    
    HomeView(jar: cookieJar)
}
