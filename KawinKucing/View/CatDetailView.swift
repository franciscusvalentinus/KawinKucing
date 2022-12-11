//
//  CatDetailView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

struct CatDetailView: View {
    var cat: Cat
    
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                Image(cat.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 400, alignment: .top)
                
                Group{
                    HStack{
                        Text(cat.title)
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Spacer()
                    }
                    .padding(.bottom, 6)
                    
                    HStack{
                        Label {
                            Text(cat.location)
                        } icon: {
                            Image(systemName: "location")
                        }
                        .padding(.horizontal)
                        
                        Spacer()
                    }
                }
                
                Group{
                    Divider()
                        .frame(height: 1)
                        .overlay(.gray)
                    
                    HStack{
                        Text("Pacak / Bagi hasil")
                            .padding(.horizontal)
                        
                        Spacer()
                        
                        Text(cat.pacakBagiHasil)
                            .padding(.horizontal)
                    }
                    
                    Divider()
                        .frame(height: 1)
                        .overlay(.gray)
                    
                    if(cat.price != ""){
                        HStack{
                            Text("Biaya")
                                .padding(.horizontal)
                            
                            Spacer()
                            
                            Text("Rp. \(cat.price)")
                                .padding(.horizontal)
                        }
                    }
                    
                    Divider()
                        .frame(height: 1)
                        .overlay(.gray)
                    
                    HStack{
                        Text("Jenis kelamin")
                            .padding(.horizontal)
                        
                        Spacer()
                        
                        Text(cat.gender)
                            .padding(.horizontal)
                    }
                    
                    Divider()
                        .frame(height: 1)
                        .overlay(.gray)
                    
                    HStack{
                        Text("Usia")
                            .padding(.horizontal)
                        
                        Spacer()
                        
                        Text("\(cat.age) bulan")
                            .padding(.horizontal)
                    }
                }
                
                Divider()
                    .frame(height: 1)
                    .overlay(.gray)
                
                HStack{
                    if(cat.groom == "Iya"){
                        Label {
                            Text("Bersih dari kutu dan jamur")
                        } icon: {
                            Image(systemName: "checkmark")
                                .foregroundColor(Color.green)
                                .fontWeight(.heavy)
                        }
                        .padding(.horizontal)
                    }
                    else if(cat.groom == "Tidak"){
                        Label {
                            Text("Bersih dari kutu dan jamur")
                        } icon: {
                            Image(systemName: "multiply")
                                .foregroundColor(Color.red)
                                .fontWeight(.heavy)
                        }
                        .padding(.horizontal)
                    }
                    
                    Spacer()
                }
                
                HStack{
                    if(cat.vaccine == "Sudah"){
                        Label {
                            Text("Vaksin")
                        } icon: {
                            Image(systemName: "checkmark")
                                .foregroundColor(Color.green)
                                .fontWeight(.heavy)
                        }
                        .padding(.horizontal)
                    }
                    else if(cat.vaccine == "Belum"){
                        Label {
                            Text("Vaksin")
                        } icon: {
                            Image(systemName: "multiply")
                                .foregroundColor(Color.red)
                                .fontWeight(.heavy)
                        }
                        .padding(.horizontal)
                    }
                    
                    Spacer()
                }
            }
            
            HStack{
                Spacer()
                let url = URL(string: "https://wa.me/\(cat.phoneNumber)")!
                Link(destination: url, label: {
                    StandardButton(title: "Chat")
                })
                Spacer()
            }
            
            Spacer()
        }
        .edgesIgnoringSafeArea(.top)
        .edgesIgnoringSafeArea(.bottom)
    }
}
