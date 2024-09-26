//
//  ContentView.swift
//  firstDemo
//
//  Created by Reeman on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
           
            Image("fly")
                .resizable()
                .frame(width: 65, height: 65)
            Spacer()

           
            VStack(alignment: .leading) {
                Text("Riyadh")
                    .font(.largeTitle)
                    .fontWeight(.bold)

                Text("Capital of Saudi Arabia")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
        
            Spacer()
            Text("🇸🇦")
            Text("flag")
        }
        .padding() // Add padding around the entire HStack
        
  
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

