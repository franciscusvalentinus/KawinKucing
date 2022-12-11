//
//  Province15View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province15View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Administrasi Jakarta Barat"
                        }label: {
                            Text("Kota Administrasi Jakarta Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Administrasi Jakarta Pusat"
                        }label: {
                            Text("Kota Administrasi Jakarta Pusat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Administrasi Jakarta Selatan"
                        }label: {
                            Text("Kota Administrasi Jakarta Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Administrasi Jakarta Timur"
                        }label: {
                            Text("Kota Administrasi Jakarta Timur")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Administrasi Jakarta Utara"
                        }label: {
                            Text("Kota Administrasi Jakarta Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Administrasi Kepulauan Seribu"
                        }label: {
                            Text("Kabupaten Administrasi Kepulauan Seribu")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
