//
//  ContentView.swift
//  SwiftUI Experimenting
//
//  Created by ssoeuser on 29/10/19.
//  Copyright © 2019 ssoeuser. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
        
        VStack {
            MapView()
                
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
            
                Text("Turtle Rock")
                    .font(.title)
            
                    HStack{
                        Text("Joshua Tree National Park")
                        .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
                }
            }
        .padding()
            
        Spacer()
        }
        .navigationBarTitle(Text("Turtle Rock"))
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
