//
//  CatListView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 27/11/22.
//

import SwiftUI

struct CatListView: View {
    @State var txt = ""
    @State var edge = UIApplication.shared.windows.first?.safeAreaInsets
    
    @State var showSheet: Bool = false
    
    @State var toFilteredMale: Bool = false
    @State var toFilteredFemale: Bool = false
    @State var toFilteredPacak: Bool = false
    @State var toFilteredBagiHasil: Bool = false
    
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Beranda")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Let's explore cat!")
                }
                .foregroundColor(.black)
                
                Spacer(minLength: 0)
            }
            .padding()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    HStack(spacing: 15) {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                        
                        TextField("Cari kucing", text: $txt)
                        
                        Button(action: {
                            showSheet.toggle()
                        }) {
                            Image("menu")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 25, height: 25)
                        }
                    }
                    .padding(.vertical, 12)
                    .padding(.horizontal)
                    .background(Color.white)
                    .clipShape(Capsule())
                    
                    .halfSheet(showSheet: $showSheet) {
                        // Your Half Sheet View...
                        NavigationView{
                            ScrollView{
                                VStack{
                                    HStack{
                                        Text("Filter")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .padding(.horizontal)
                                            .padding(.top)
                                        
                                        Spacer()
                                    }
                                    
                                    HStack{
                                        Text("Gender")
                                            .fontWeight(.semibold)
                                            .padding(.horizontal)
                                            .padding(.top, 4)
                                        
                                        Spacer()
                                    }
                                    HStack{
                                        Button(action: {
                                            toFilteredMale = true
                                            toFilteredFemale = false
                                            toFilteredPacak = false
                                            toFilteredBagiHasil = false
                                            showSheet.toggle()
                                        }, label: {
                                            Text("Jantan")
                                                .padding(.leading, 16)
                                        })
                                        
                                        Button(action: {
                                            toFilteredMale = false
                                            toFilteredFemale = true
                                            toFilteredPacak = false
                                            toFilteredBagiHasil = false
                                            showSheet.toggle()
                                        }, label: {
                                            Text("Betina")
                                                .padding(.leading, 16)
                                        })
                                        
                                        Spacer()
                                    }
                                    
                                    HStack{
                                        Text("Pacak / Bagi Hasil")
                                            .fontWeight(.semibold)
                                            .padding(.horizontal)
                                            .padding(.top, 4)
                                        
                                        Spacer()
                                    }
                                    HStack{
                                        Button(action: {
                                            toFilteredMale = false
                                            toFilteredFemale = false
                                            toFilteredPacak = true
                                            toFilteredBagiHasil = false
                                            showSheet.toggle()
                                        }, label: {
                                            Text("Pacak")
                                                .padding(.leading, 16)
                                        })
                                        
                                        Button(action: {
                                            toFilteredMale = false
                                            toFilteredFemale = false
                                            toFilteredPacak = false
                                            toFilteredBagiHasil = true
                                            showSheet.toggle()
                                        }, label: {
                                            Text("Bagi Hasil")
                                                .padding(.leading, 16)
                                        })
                                        
                                        Spacer()
                                    }
                                }
                            }
                        }
                    } onEnd: {
                        print("Dismissed")
                    }
                    
                    LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 20), count: 2), spacing: 20) {
                        
                        if(toFilteredMale == false && toFilteredFemale == false && toFilteredPacak == false && toFilteredBagiHasil == false){
                            ForEach(searchResults) { cats in
                                NavigationLink(
                                    destination: CatDetailView(cat: cats)) {
                                        CatCardView(cat: cats)
                                }
                            }
                        }
                        
                        else if(toFilteredMale == true){
                            ForEach(filteredMale) { cats in
                                NavigationLink(
                                    destination: CatDetailView(cat: cats)) {
                                        CatCardView(cat: cats)
                                }
                            }
                        }
                        
                        else if(toFilteredFemale == true){
                            ForEach(filteredFemale) { cats in
                                NavigationLink(
                                    destination: CatDetailView(cat: cats)) {
                                        CatCardView(cat: cats)
                                }
                            }
                        }
                        
                        else if(toFilteredPacak == true){
                            ForEach(filteredPacak) { cats in
                                NavigationLink(
                                    destination: CatDetailView(cat: cats)) {
                                        CatCardView(cat: cats)
                                }
                            }
                        }
                        
                        else if(toFilteredBagiHasil == true){
                            ForEach(filteredBagiHasil) { cats in
                                NavigationLink(
                                    destination: CatDetailView(cat: cats)) {
                                        CatCardView(cat: cats)
                                }
                            }
                        }
                    }
                }
                .padding()
                .padding(.bottom, edge!.bottom + 70)
            }
        }
    }
    
    var searchResults: [Cat] {
        if txt.isEmpty {
            return catData
        } else {
            return catData.filter { $0.title.contains(txt) }
        }
    }
    
    var filteredMale: [Cat] {
        if txt.isEmpty {
            return catData.filter { $0.gender.contains("Jantan") }
        } else {
            return catData.filter { $0.title.contains(txt) && $0.gender.contains("Jantan")}
        }
    }
    
    var filteredFemale: [Cat] {
        if txt.isEmpty {
            return catData.filter { $0.gender.contains("Betina") }
        } else {
            return catData.filter { $0.title.contains(txt) && $0.gender.contains("Betina")}
        }
    }
    
    var filteredPacak: [Cat] {
        if txt.isEmpty {
            return catData.filter { $0.pacakBagiHasil.contains("Pacak") }
        } else {
            return catData.filter { $0.title.contains(txt) && $0.pacakBagiHasil.contains("Pacak")}
        }
    }
    
    var filteredBagiHasil: [Cat] {
        if txt.isEmpty {
            return catData.filter { $0.pacakBagiHasil.contains("Bagi Hasil") }
        } else {
            return catData.filter { $0.title.contains(txt) && $0.pacakBagiHasil.contains("Bagi Hasil")}
        }
    }
}
