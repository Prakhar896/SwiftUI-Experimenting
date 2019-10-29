//
//  SwiftUIView.swift
//  SwiftUI Experimenting
//
//  Created by ssoeuser on 29/10/19.
//  Copyright © 2019 ssoeuser. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("swiftUITurtleRock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
