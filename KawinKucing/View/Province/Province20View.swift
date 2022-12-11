//
//  Province20View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province20View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bengkayang"
                        }label: {
                            Text("Kabupaten Bengkayang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kapuas Hulu"
                        }label: {
                            Text("Kabupaten Kapuas Hulu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kayong Utara"
                        }label: {
                            Text("Kabupaten Kayong Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Ketapang"
                        }label: {
                            Text("Kabupaten Ketapang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kubu Raya"
                        }label: {
                            Text("Kabupaten Kubu Raya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Landak"
                        }label: {
                            Text("Kabupaten Landak")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Melawi"
                        }label: {
                            Text("Kabupaten Melawi")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Mempawah"
                        }label: {
                            Text("Kabupaten Mempawah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sambas"
                        }label: {
                            Text("Kabupaten Sambas")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sanggau"
                        }label: {
                            Text("Kabupaten Sanggau")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sekadau"
                        }label: {
                            Text("Kabupaten Sekadau")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Sintang"
                        }label: {
                            Text("Kabupaten Sintang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Pontianak"
                        }label: {
                            Text("Kota Pontianak")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Singkawang"
                        }label: {
                            Text("Kota Singkawang")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
