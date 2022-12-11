//
//  Province10View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province10View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lampung Tengah"
                        }label: {
                            Text("Kabupaten Lampung Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lampung Utara"
                        }label: {
                            Text("Kabupaten Lampung Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lampung Selatan"
                        }label: {
                            Text("Kabupaten Lampung Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lampung Barat"
                        }label: {
                            Text("Kabupaten Lampung Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lampung Timur"
                        }label: {
                            Text("Kabupaten Lampung Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Mesuji"
                        }label: {
                            Text("Kabupaten Mesuji")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pesawaran"
                        }label: {
                            Text("Kabupaten Pesawaran")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pesisir Barat"
                        }label: {
                            Text("Kabupaten Pesisir Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pringsewu"
                        }label: {
                            Text("Kabupaten Pringsewu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tulang Bawang"
                        }label: {
                            Text("Kabupaten Tulang Bawang")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tulang Bawang Barat"
                        }label: {
                            Text("Kabupaten Tulang Bawang Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tanggamus"
                        }label: {
                            Text("Kabupaten Tanggamus")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Way Kanan"
                        }label: {
                            Text("Kabupaten Way Kanan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Bandar Lampung"
                        }label: {
                            Text("Kota Bandar Lampung")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Metro"
                        }label: {
                            Text("Kota Metro")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
