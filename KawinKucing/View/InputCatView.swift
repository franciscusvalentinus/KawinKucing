//
//  InputCatView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct InputCatView: View {
    @State var title: String = ""
    @State var age: String = ""
    @State var phoneNumber: String = ""
    @State var price: String = ""
    
    @FocusState var isInputActive: Bool
    
    @State private var selectedGender = "Jantan"
    @State private var selectedGroom = "Iya"
    @State private var selectedVaccine = "Sudah"
    @State private var selectedPacakBagiHasil = "Bagi Hasil"
    
    let genders = ["Jantan", "Betina"]
    let grooms = ["Iya", "Tidak"]
    let vaccines = ["Sudah", "Belum"]
    let pacakBagiHasils = ["Pacak", "Bagi Hasil"]
    
    @State var backToPageOne = false
    @State var location: String = ""
    
    @State var showSheet: Bool = false
    
    @State private var sourceType: UIImagePickerController.SourceType = .camera
    @State private var selectedImage: UIImage?
    @State private var isImagePickerDisplay = false
    
    @State private var showingOptions = false
    
    var body: some View {
        NavigationView {
            VStack{
                Form {
                    HStack{
                        Text("Ras kucing")
                        Spacer()
                        HStack{
                            TextField("Persia", text:$title)
                                .multilineTextAlignment(.trailing)
                                .focused($isInputActive)
                        }
                    }
                    
                    Picker("Jenis kelamin", selection: $selectedGender) {
                        ForEach(genders, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    HStack{
                        Text("Usia")
                        Spacer()
                        HStack{
                            TextField("12", text:$age)
                                .multilineTextAlignment(.trailing)
                                .focused($isInputActive)
                            Text("bulan")
                        }
                    }
                    
                    Picker("Bersih dari kutu dan jamur", selection: $selectedGroom) {
                        ForEach(grooms, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Sudah vaksin ?", selection: $selectedVaccine) {
                        ForEach(vaccines, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Pacak / bagi hasil ?", selection: $selectedPacakBagiHasil) {
                        ForEach(pacakBagiHasils, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    if(selectedPacakBagiHasil == "Pacak"){
                        HStack{
                            Text("Biaya")
                            Spacer()
                            HStack{
                                TextField("500.000", text:$price)
                                    .multilineTextAlignment(.trailing)
                                    .focused($isInputActive)
                            }
                        }
                    }
                    
                    HStack{
                        Text("Nomor telepon")
                        Spacer()
                        HStack{
                            TextField("6281333138472", text:$phoneNumber)
                                .multilineTextAlignment(.trailing)
                                .focused($isInputActive)
                        }
                    }
                    
                    Button {
                        backToPageOne = true
                    } label: {
                        NavigationLink(destination: LocationView(backToPageOne: $backToPageOne, location: $location), isActive: $backToPageOne){
                            HStack{
                                Text("Lokasi")
                                    .foregroundColor(.black)
                                Spacer()
                                Text(location)
                                    .foregroundColor(.black)
                            }
                        }
                    }
                    
                    Group{
                        Button(action: {
                            showingOptions = true
                        }, label: {
                            Text("Gambar kucing")
                        })
                        
                        .actionSheet(isPresented: $showingOptions) {
                            ActionSheet(
                                title: Text("Pilih gambar kucing"),
                                buttons: [
                                    .default(Text("Camera")) {
                                        self.sourceType = .camera
                                        self.isImagePickerDisplay.toggle()
                                    },

                                    .default(Text("Gallery")) {
                                        self.sourceType = .photoLibrary
                                        self.isImagePickerDisplay.toggle()
                                    },
                                    .destructive(Text("Cancel")){
                                    }
                                ]
                            )
                        }
                        
                        .sheet(isPresented: self.$isImagePickerDisplay) {
                            ImagePickerView(selectedImage: self.$selectedImage, sourceType: self.sourceType)
                        }
                        
                        if selectedImage != nil {
                            Image(uiImage: selectedImage!)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                        } else {
                            Image(systemName: "photo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .foregroundColor(Color("colorprimary"))
                        }
                    }
                }
                
                Spacer()
                
                NavigationLink(destination: MainView(), label: {
                    StandardButton(title: "Submit")
                })
            }
            .navigationTitle("Input Data Kucing")
        }
    }
}

struct InputCatView_Previews: PreviewProvider {
    static var previews: some View {
        InputCatView()
    }
}
