//
//  StoreView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 07/02/2025.
//

import SwiftUI

struct StoreView: View {
    @StateObject var jar: CookieJar
    
    var body: some View {
        VStack {
            Text("Store")
            Text("You have \(jar.cookies) cookies!")
        }
    }
}

#Preview {
    var cookieJar = CookieJar(cookies: 10)
    
    StoreView(jar: cookieJar)
}
