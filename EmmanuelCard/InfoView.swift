//
//  InfoView.swift
//  EmmanuelCard
//
//  Created by Emmanuel George on 26/08/22.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 30).frame( height: 50).foregroundColor(.white).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
            
        })
        
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
