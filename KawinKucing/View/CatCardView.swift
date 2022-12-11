//
//  CatCardView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

struct CatCardView: View {
    var cat: Cat
    
    var body: some View {
        VStack {
            VStack {
                Image(cat.imageName)
                    .resizable()
                    .renderingMode(.original)
                    .aspectRatio(contentMode: .fit)
                
                HStack {
                    VStack(alignment: .leading, spacing: 12) {
                        Text(cat.title)
                            .font(.title2)
                        
                        Text("\(cat.gender) \(",") \(cat.age) \("bulan")")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                    .foregroundColor(.black)
                    
                    Spacer(minLength: 0)
                }
                .padding()
            }
            .background(Color.white)
            .cornerRadius(15)
            
            Spacer(minLength: 0)
        }
    }
}
