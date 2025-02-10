//
//  CookieClickerApp.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 06/02/2025.
//

import SwiftUI

@main
struct CookieClickerApp: App {
    var cookieJar = CookieJar(cookies: 10);
    
    var body: some Scene {
        WindowGroup {
            ContentView(jar: cookieJar)
        }
    }
}
