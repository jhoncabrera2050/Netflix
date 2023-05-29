//
//  HomeView.swift
//  netflix
//
//  Created by Alumno on 29/05/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color("Color")
                .ignoresSafeArea()
            ScrollView{
                VStack(alignment: .leading, spacing: 30){
                    HStack(spacing: 15){
                        textoView(texto: "Good Morning")
                        Spacer()
                        ImageiconView(icon: "bell")
                        ImageiconView(icon: "clock")
                        ImageiconView(icon: "gear")
                    }
                    textoView(texto: "Recently played")
                    ScrollView(.horizontal){
                        HStack(spacing: 20){
                            ItemView(name: "logo1", text: "liked")
                            ItemView(name: "logo2", text: "michael")
                            ItemView(name: "logo1", text: "selena gomez")
                        }
                    }
                }
            }.padding()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
