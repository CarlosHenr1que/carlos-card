//
//  InfoView.swift
//  CarlosCard
//
//  Created by Carlos Henrique Matos Borges on 04/12/23.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white).frame(height: 50).overlay(HStack {
            Image(systemName: imageName).foregroundColor(Color(red: 0.90, green: 0.49, blue: 0.13))
            Text(text)
        })
    }
}

#Preview {
    InfoView(text: "+55 1998109-3661", imageName: "phone.fill").previewLayout(.sizeThatFits)
}
