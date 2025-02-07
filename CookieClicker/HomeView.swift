//
//  HomeView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 07/02/2025.
//

import SwiftUI

struct HomeView: View {
    @Binding var cookies: Int
    
    var body: some View {
        VStack {
            Button(action: Hello) {
                Image("cookie")
                    .resizable(resizingMode: .stretch)
                    .scaledToFit()
            }
            Text("Cookies: \(cookies)")
        }
        .padding()
    }
    
    func Hello() -> Void {
        cookies += 1
    }
}

#Preview {
    HomeView(cookies: .constant(10))
}
