//
//  Province6View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province6View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Bintan"
                        }label: {
                            Text("Kabupaten Bintan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Karimun"
                        }label: {
                            Text("Kabupaten Karimun")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Kepulauan Anambas"
                        }label: {
                            Text("Kabupaten Kepulauan Anambas")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Lingga"
                        }label: {
                            Text("Kabupaten Lingga")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Natuna"
                        }label: {
                            Text("Kabupaten Natuna")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Batam"
                        }label: {
                            Text("Kota Batam")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Tanjung Pinang"
                        }label: {
                            Text("Kota Tanjung Pinang")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
