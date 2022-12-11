//
//  Province19View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province19View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Alor"
                        }label: {
                            Text("Kabupaten Alor")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Belu"
                        }label: {
                            Text("Kabupaten Belu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ende"
                        }label: {
                            Text("Kabupaten Ende")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Flores Timur"
                        }label: {
                            Text("Kabupaten Flores Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kupang"
                        }label: {
                            Text("Kabupaten Kupang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lembata"
                        }label: {
                            Text("Kabupaten Lembata")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Malaka"
                        }label: {
                            Text("Kabupaten Malaka")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Manggarai"
                        }label: {
                            Text("Kabupaten Manggarai")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Manggarai Barat"
                        }label: {
                            Text("Kabupaten Manggarai Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Manggarai Timur"
                        }label: {
                            Text("Kabupaten Manggarai Timur")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ngada"
                        }label: {
                            Text("Kabupaten Ngada")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nagekeo"
                        }label: {
                            Text("Kabupaten Nagekeo")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Rote Ndao"
                        }label: {
                            Text("Kabupaten Rote Ndao")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sabu Raijua"
                        }label: {
                            Text("Kabupaten Sabu Raijua")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sikka"
                        }label: {
                            Text("Kabupaten Sikka")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumba Barat"
                        }label: {
                            Text("Kabupaten Sumba Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumba Barat Daya"
                        }label: {
                            Text("Kabupaten Sumba Barat Daya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumba Tengah"
                        }label: {
                            Text("Kabupaten Sumba Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sumba Timur"
                        }label: {
                            Text("Kabupaten Sumba Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Timor Tengah Selatan"
                        }label: {
                            Text("Kabupaten Timor Tengah Selatan")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Timor Tengah Utara"
                        }label: {
                            Text("Kabupaten Timor Tengah Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Kupang"
                        }label: {
                            Text("Kota Kupang")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
