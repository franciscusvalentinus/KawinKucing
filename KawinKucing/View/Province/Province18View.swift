//
//  Province18View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province18View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bima"
                        }label: {
                            Text("Kabupaten Bima")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Dompu"
                        }label: {
                            Text("Kabupaten Dompu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lombok Barat"
                        }label: {
                            Text("Kabupaten Lombok Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lombok Tengah"
                        }label: {
                            Text("Kabupaten Lombok Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lombok Timur"
                        }label: {
                            Text("Kabupaten Lombok Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lombok Utara"
                        }label: {
                            Text("Kabupaten Lombok Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumbawa"
                        }label: {
                            Text("Kabupaten Sumbawa")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumbawa Barat"
                        }label: {
                            Text("Kabupaten Sumbawa Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Bima"
                        }label: {
                            Text("Kota Bima")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Mataram"
                        }label: {
                            Text("Kota Mataram")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
