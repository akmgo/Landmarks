//
//  ContentView.swift
//  Landmarks
//
//  Created by akram on 2025/7/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            _MapView()
                .frame(height: 300)
            
            _CircleImage()
                .offset(y:-80)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
