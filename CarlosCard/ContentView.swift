//
//  ContentView.swift
//  CarlosCard
//
//  Created by Carlos Henrique Matos Borges on 04/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.90, green: 0.49, blue: 0.13).ignoresSafeArea(.all)
            VStack {
                AsyncImage(url: URL(string: "https://avatars.githubusercontent.com/u/48557266?v=4"))
                Text("Carlos Henrique").font(Font.custom("Pacifico-Regular", size: 40)).multilineTextAlignment(.center).bold().foregroundColor(.white)
                Text("IOS Developer").font(Font.custom("Pacifico-Regular", size: 25)).multilineTextAlignment(.center).foregroundColor(.white)
                InfoView(text: "CarlosHenr1que", imageName: "phone.fill")
                InfoView(text: "+55 1998109-3661", imageName: "phone.fill")
                InfoView(text: "carlosh.mb@outlook.com", imageName: "envelope.fill")
            }.padding()
            
        }
    }
}

#Preview {
    ContentView()
}

