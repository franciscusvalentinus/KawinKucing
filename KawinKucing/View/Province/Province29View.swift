//
//  Province29View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province29View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bolaang Mongondow"
                        }label: {
                            Text("Kabupaten Bolaang Mongondow")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bolaang Mongondow Selatan"
                        }label: {
                            Text("Kabupaten Bolaang Mongondow Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bolaang Mongondow Timur"
                        }label: {
                            Text("Kabupaten Bolaang Mongondow Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bolaang Mongondow Utara"
                        }label: {
                            Text("Kabupaten Bolaang Mongondow Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kepulauan Sangihe"
                        }label: {
                            Text("Kabupaten Kepulauan Sangihe")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kepulauan Siau Tagulandang Biaro"
                        }label: {
                            Text("Kabupaten Kepulauan Siau Tagulandang Biaro")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kepulauan Talaud"
                        }label: {
                            Text("Kabupaten Kepulauan Talaud")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Minahasa"
                        }label: {
                            Text("Kabupaten Minahasa")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Minahasa Selatan"
                        }label: {
                            Text("Kabupaten Minahasa Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Minahasa Tenggara"
                        }label: {
                            Text("Kabupaten Minahasa Tenggara")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Minahasa Utara"
                        }label: {
                            Text("Kabupaten Minahasa Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Bitung"
                        }label: {
                            Text("Kota Bitung")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Kotamobagu"
                        }label: {
                            Text("Kota Kotamobagu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Manado"
                        }label: {
                            Text("Kota Manado")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Tomohon"
                        }label: {
                            Text("Kota Tomohon")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
