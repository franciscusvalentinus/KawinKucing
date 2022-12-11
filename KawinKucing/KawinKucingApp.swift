//
//  KawinKucingApp.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

@main
struct KawinKucingApp: App {
    var body: some Scene {
        WindowGroup {
            InputCatView()
                .environment(\.locale, .init(identifier: "id"))
        }
    }
}
