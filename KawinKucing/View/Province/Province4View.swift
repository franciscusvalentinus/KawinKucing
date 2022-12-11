//
//  Province4View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province4View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Banyuasin"
                        }label: {
                            Text("Kabupaten Banyuasin")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Empat Lawang"
                        }label: {
                            Text("Kabupaten Empat Lawang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lahat"
                        }label: {
                            Text("Kabupaten Lahat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Muara Enim"
                        }label: {
                            Text("Kabupaten Muara Enim")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Musi Banyuasin"
                        }label: {
                            Text("Kabupaten Musi Banyuasin")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Musi Rawas"
                        }label: {
                            Text("Kabupaten Musi Rawas")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Musi Rawas Utara"
                        }label: {
                            Text("Kabupaten Musi Rawas Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ogan Ilir"
                        }label: {
                            Text("Kabupaten Ogan Ilir")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ogan Komering Ilir"
                        }label: {
                            Text("Kabupaten Ogan Komering Ilir")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ogan Komering Ulu"
                        }label: {
                            Text("Kabupaten Ogan Komering Ulu")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ogan Komering Ulu Selatan"
                        }label: {
                            Text("Kabupaten Ogan Komering Ulu Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ogan Komering Ulu Timur"
                        }label: {
                            Text("Kabupaten Ogan Komering Ulu Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Penukal Abab Lematang Ilir"
                        }label: {
                            Text("Kabupaten Penukal Abab Lematang Ilir")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Lubuklinggau"
                        }label: {
                            Text("Kota Lubuklinggau")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Pagar Alam"
                        }label: {
                            Text("Kota Pagar Alam")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Palembang"
                        }label: {
                            Text("Kota Palembang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Prabumulih"
                        }label: {
                            Text("Kota Prabumulih")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
