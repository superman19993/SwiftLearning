//
//  ContentView.swift
//  Landmarks
//
//  Created by Pham Hoang Phuong on 08/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .padding(.bottom, -130)
                .offset(y: -130)
                
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
                .foregroundColor(.gray)
                
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes over here")
            }
            .padding()
            
            Spacer()
        }
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
