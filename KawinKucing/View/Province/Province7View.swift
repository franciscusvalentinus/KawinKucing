//
//  Province7View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province7View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Batanghari"
                        }label: {
                            Text("Kabupaten Batanghari")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bungo"
                        }label: {
                            Text("Kabupaten Bungo")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kerinci"
                        }label: {
                            Text("Kabupaten Kerinci")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Merangin"
                        }label: {
                            Text("Kabupaten Merangin")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Muaro Jambi"
                        }label: {
                            Text("Kabupaten Muaro Jambi")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sarolangun"
                        }label: {
                            Text("Kabupaten Sarolangun")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tanjung Jabung Barat"
                        }label: {
                            Text("Kabupaten Tanjung Jabung Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tanjung Jabung Timur"
                        }label: {
                            Text("Kabupaten Tanjung Jabung Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tebo"
                        }label: {
                            Text("Kabupaten Tebo")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Jambi"
                        }label: {
                            Text("Kota Jambi")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Sungai Penuh"
                        }label: {
                            Text("Kota Sungai Penuh")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
