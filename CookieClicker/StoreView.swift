//
//  StoreView.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 07/02/2025.
//

import SwiftUI

struct StoreView: View {
    @Binding var cookies: Int
    
    var body: some View {
        VStack {
            Text("Store")
            Text("You have \(cookies) cookies!")
        }
    }
}

#Preview {
    StoreView(cookies: .constant(10))
}
