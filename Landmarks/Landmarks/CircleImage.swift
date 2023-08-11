//
//  CircleImage.swift
//  Landmarks
//
//  Created by Pham Hoang Phuong on 11/08/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 7)
            }
            
            
            
            
            
            
            
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
