//
//  ContentView.swift
//  EmmanuelCard
//
//  Created by Emmanuel George on 26/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Emmanuel").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 5))
                
                Text("Emmanuel George").font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:25))
                Divider()
                InfoView(text: "+91 8848 707 611", imageName: "phone.fill")
                InfoView(text: "EmmanuelGeorge@gmail.com", imageName: "envelope.fill")

            }
            
              
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

