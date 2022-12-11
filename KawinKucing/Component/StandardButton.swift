//
//  StandardButton.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

struct StandardButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .bold()
            .font(.title2)
            .frame(width: 300, height: 50)
            .background(Color("colorsecondary"))
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
