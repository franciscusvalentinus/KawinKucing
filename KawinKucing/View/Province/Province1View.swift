//
//  Province1View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province1View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Barat"
                        }label: {
                            Text("Kabupaten Aceh Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Barat Daya"
                        }label: {
                            Text("Kabupaten Aceh Barat Daya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Besar"
                        }label: {
                            Text("Kabupaten Aceh Besar")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Jaya"
                        }label: {
                            Text("Kabupaten Aceh Jaya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Selatan"
                        }label: {
                            Text("Kabupaten Aceh Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Singkil"
                        }label: {
                            Text("Kabupaten Aceh Singkil")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Tamiang"
                        }label: {
                            Text("Kabupaten Aceh Tamiang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Tengah"
                        }label: {
                            Text("Kabupaten Aceh Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Tenggara"
                        }label: {
                            Text("Kabupaten Aceh Tenggara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Timur"
                        }label: {
                            Text("Kabupaten Aceh Timur")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Aceh Utara"
                        }label: {
                            Text("Kabupaten Aceh Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bener Meriah"
                        }label: {
                            Text("Kabupaten Bener Meriah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bireuen"
                        }label: {
                            Text("Kabupaten Bireuen")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Gayo Lues"
                        }label: {
                            Text("Kabupaten Gayo Lues")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nagan Raya"
                        }label: {
                            Text("Kabupaten Nagan Raya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pidie"
                        }label: {
                            Text("Kabupaten Pidie")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pidie Jaya"
                        }label: {
                            Text("Kabupaten Pidie Jaya")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Simeulue"
                        }label: {
                            Text("Kabupaten Simeulue")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Banda Aceh"
                        }label: {
                            Text("Kota Banda Aceh")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Langsa"
                        }label: {
                            Text("Kota Langsa")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Lhokseumawe"
                        }label: {
                            Text("Kota Lhokseumawe")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Sabang"
                        }label: {
                            Text("Kota Sabang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Subulussalam"
                        }label: {
                            Text("Kota Subulussalam")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
