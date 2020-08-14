//
//  HeroManager.swift
//  Hero
//
//  Created by Thongpak Pongsilathong on 24/7/2563 BE.
//  Copyright © 2563 Thongpak Pongsilathong. All rights reserved.
//

import Foundation

public class HeroManager {
    
    public static let shared = HeroManager()
    
    private init() {}

    public func getSomething() -> String {
        return "hi there"
    }
    
    public func doSomething() {
        print("test")
    }
    
    public func doSomething2() {
        print("test")
    }
    
    public func doSomething3() {
        print("test")
    }
}
