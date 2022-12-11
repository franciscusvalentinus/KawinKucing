//
//  MainView.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 30/11/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            CatListView()
                .tabItem {
                    Label("Beranda", systemImage: "house.fill")
                }
                .ignoresSafeArea(.keyboard, edges: .bottom)
                .background(Color.black.opacity(0.05).ignoresSafeArea(.all, edges: .all))

            MyCatListView()
                .tabItem {
                    Label("Kucingku", systemImage: "person.crop.circle.fill")
                }
                .ignoresSafeArea(.keyboard, edges: .bottom)
                .background(Color.black.opacity(0.05).ignoresSafeArea(.all, edges: .all))
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
