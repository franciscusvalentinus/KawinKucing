//
//  Province2View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct Province2View: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Asahan"
                        }label: {
                            Text("Kabupaten Asahan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Batubara"
                        }label: {
                            Text("Kabupaten Batubara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Dairi"
                        }label: {
                            Text("Kabupaten Dairi")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Deli Serdang"
                        }label: {
                            Text("Kabupaten Deli Serdang")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Humbang Hasundutan"
                        }label: {
                            Text("Kabupaten Humbang Hasundutan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Karo"
                        }label: {
                            Text("Kabupaten Karo")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Labuhanbatu"
                        }label: {
                            Text("Kabupaten Labuhanbatu")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Labuhanbatu Selatan"
                        }label: {
                            Text("Kabupaten Labuhanbatu Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Labuhanbatu Utara"
                        }label: {
                            Text("Kabupaten Labuhanbatu Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Langkat"
                        }label: {
                            Text("Kabupaten Langkat")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Mandailing Natal"
                        }label: {
                            Text("Kabupaten Mandailing Natal")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nias"
                        }label: {
                            Text("Kabupaten Nias")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nias Barat"
                        }label: {
                            Text("Kabupaten Nias Barat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nias Selatan"
                        }label: {
                            Text("Kabupaten Nias Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Nias Utara"
                        }label: {
                            Text("Kabupaten Nias Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Padang Lawas"
                        }label: {
                            Text("Kabupaten Padang Lawas")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Padang Lawas Utara"
                        }label: {
                            Text("Kabupaten Padang Lawas Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Pakpak Bharat"
                        }label: {
                            Text("Kabupaten Pakpak Bharat")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Samosir"
                        }label: {
                            Text("Kabupaten Samosir")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Serdang Bedagai"
                        }label: {
                            Text("Kabupaten Serdang Bedagai")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Simalungun"
                        }label: {
                            Text("Kabupaten Simalungun")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tapanuli Selatan"
                        }label: {
                            Text("Kabupaten Tapanuli Selatan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tapanuli Tengah"
                        }label: {
                            Text("Kabupaten Tapanuli Tengah")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Tapanuli Utara"
                        }label: {
                            Text("Kabupaten Tapanuli Utara")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kabupaten Toba Samosir"
                        }label: {
                            Text("Kabupaten Toba Samosir")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Binjai"
                        }label: {
                            Text("Kota Binjai")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Gunungsitoli"
                        }label: {
                            Text("Kota Gunungsitoli")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Medan"
                        }label: {
                            Text("Kota Medan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Padangsidempuan"
                        }label: {
                            Text("Kota Padangsidempuan")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Pematangsiantar"
                        }label: {
                            Text("Kota Pematangsiantar")
                                .foregroundColor(.black)
                        }
                    }
                }
                
                Group{
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Sibolga"
                        }label: {
                            Text("Kota Sibolga")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Tanjungbalai"
                        }label: {
                            Text("Kota Tanjungbalai")
                                .foregroundColor(.black)
                        }
                    }
                    
                    ZStack {
                        Button{
                            backToPageOne = false
                            location = "Kota Tebing Tinggi"
                        }label: {
                            Text("Kota Tebing Tinggi")
                                .foregroundColor(.black)
                        }
                    }
                }
            }
        }
        .navigationTitle("Pilih Kota")
    }
}
