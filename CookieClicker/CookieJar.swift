//
//  CookieJar.swift
//  CookieClicker
//
//  Created by Jeroen Jochems on 10/02/2025.
//

import Foundation

public class CookieJar : ObservableObject {
    var cookies : Int {
        get
        {
            return _cookieCount
        }
    }
    
    func add(cookies: Int) {
        _cookieCount += cookies
    }
    
    func remove(cookies: Int) {
        _cookieCount -= cookies;
    }
    
    @Published private var _cookieCount : Int = 0
    
//    static let startAmount = 150;
    
    init(cookies: Int) {
        _cookieCount = cookies;
    }
    
//    convenience init() {
//        self.init(cookies: CookieJar.startAmount)
//    }
}
