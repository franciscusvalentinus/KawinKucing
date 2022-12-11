//
//  Province23View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province23View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Berau"
                        }label: {
                            Text("Kabupaten Berau")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kutai Barat"
                        }label: {
                            Text("Kabupaten Kutai Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kutai Kartanegara"
                        }label: {
                            Text("Kabupaten Kutai Kartanegara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kutai Timur"
                        }label: {
                            Text("Kabupaten Kutai Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Mahakam Ulu"
                        }label: {
                            Text("Kabupaten Mahakam Ulu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Paser"
                        }label: {
                            Text("Kabupaten Paser")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Penajam Paser Utara"
                        }label: {
                            Text("Kabupaten Penajam Paser Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Balikpapan"
                        }label: {
                            Text("Kota Balikpapan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Bontang"
                        }label: {
                            Text("Kota Bontang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Samarinda"
                        }label: {
                            Text("Kota Samarinda")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
