//
//  LocationView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 19/11/22.
//

import SwiftUI

struct LocationView: View {
    @Binding var backToPageOne: Bool
    @Binding var location: String
    
    var body: some View {
        VStack{
            Form{
                Group{
                    NavigationLink(destination: Province1View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Nangroe Aceh Darussalam")
                    })
                    
                    NavigationLink(destination: Province2View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sumatera Utara")
                    })
                    
                    NavigationLink(destination: Province3View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sumatera Barat")
                    })
                    
                    NavigationLink(destination: Province4View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sumatera Selatan")
                    })
                    
                    NavigationLink(destination: Province5View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Riau")
                    })
                    
                    NavigationLink(destination: Province6View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kepulauan Riau")
                    })
                    
                    NavigationLink(destination: Province7View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Jambi")
                    })
                    
                    NavigationLink(destination: Province8View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Bengkulu")
                    })
                    
                    NavigationLink(destination: Province9View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Bangka Belitung")
                    })
                    
                    NavigationLink(destination: Province10View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Lampung")
                    })
                }
                
                Group{
                    NavigationLink(destination: Province11View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Banten")
                    })
                    
                    NavigationLink(destination: Province12View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Jawa Barat")
                    })
                    
                    NavigationLink(destination: Province13View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Jawa Tengah")
                    })
                    
                    NavigationLink(destination: Province14View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Jawa Timur")
                    })
                    
                    NavigationLink(destination: Province15View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi DKI Jakarta")
                    })
                    
                    NavigationLink(destination: Province16View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Daerah Istimewa Yogyakarta")
                    })
                    
                    NavigationLink(destination: Province17View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Bali")
                    })
                    
                    NavigationLink(destination: Province18View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Nusa Tenggara Barat")
                    })
                    
                    NavigationLink(destination: Province19View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Nusa Tenggara Timur")
                    })
                    
                    NavigationLink(destination: Province20View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kalimantan Barat")
                    })
                }
                
                Group{
                    NavigationLink(destination: Province21View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kalimantan Selatan")
                    })
                    
                    NavigationLink(destination: Province22View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kalimantan Tengah")
                    })
                    
                    NavigationLink(destination: Province23View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kalimantan Timur")
                    })
                    
                    NavigationLink(destination: Province24View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Kalimantan Utara")
                    })
                    
                    NavigationLink(destination: Province25View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Gorontalo")
                    })
                    
                    NavigationLink(destination: Province26View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sulawesi Selatan")
                    })
                    
                    NavigationLink(destination: Province27View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sulawesi Tenggara")
                    })
                    
                    NavigationLink(destination: Province28View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sulawesi Tengah")
                    })
                    
                    NavigationLink(destination: Province29View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sulawesi Utara")
                    })
                    
                    NavigationLink(destination: Province30View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Sulawesi Barat")
                    })
                }
                
                Group{
                    NavigationLink(destination: Province31View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Maluku")
                    })
                    
                    NavigationLink(destination: Province32View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Maluku Utara")
                    })
                    
                    NavigationLink(destination: Province33View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Papua")
                    })
                    
                    NavigationLink(destination: Province34View(backToPageOne: $backToPageOne, location: $location), label: {
                        Text("Provinsi Papua Barat")
                    })
                }
            }
        }
        .navigationTitle("Pilih Provinsi")
    }
}
