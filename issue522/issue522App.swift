//
//  issue522App.swift
//  issue522
//
//  Created by Santi Gracia on 12/04/2026.
//

import SwiftUI
import Mixpanel

@main
struct issue522App: App {
    init() {
        Mixpanel.initialize(token: "d1a82dc38adb1e0452f848867b67f9d2", trackAutomaticEvents: true)
        //  Mixpanel.mainInstance().flush()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
