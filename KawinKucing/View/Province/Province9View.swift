//
//  Province9View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province9View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bangka"
                        }label: {
                            Text("Kabupaten Bangka")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bangka Barat"
                        }label: {
                            Text("Kabupaten Bangka Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bangka Selatan"
                        }label: {
                            Text("Kabupaten Bangka Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bangka Tengah"
                        }label: {
                            Text("Kabupaten Bangka Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Belitung"
                        }label: {
                            Text("Kabupaten Belitung")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Belitung Timur"
                        }label: {
                            Text("Kabupaten Belitung Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Pangkal Pinang"
                        }label: {
                            Text("Kota Pangkal Pinang")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
