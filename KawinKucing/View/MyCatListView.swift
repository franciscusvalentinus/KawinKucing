//
//  MyCatListView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

struct MyCatListView: View {
    @State var edge = UIApplication.shared.windows.first?.safeAreaInsets
    
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Kucingku")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Love your cat!")
                }
                .foregroundColor(.black)
                
                Spacer(minLength: 0)
                
                NavigationLink(destination: AddCatView(), label: {
                    Image(systemName: "plus")
                        .resizable()
                        .renderingMode(.original)
                        .frame(width: 25, height: 25)
                })
            }
            .padding()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 20), count: 2), spacing: 20) {
                        ForEach(myCatData) { cats in
                            NavigationLink(
                                destination: MyCatDetailView(cat: cats)) {
                                    CatCardView(cat: cats)
                            }
                        }
                    }
                }
                .padding()
                .padding(.bottom, edge!.bottom + 70)
            }
        }
    }
}
