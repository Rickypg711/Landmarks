//
//  CircleImageView.swift
//  Landmarks
//
//  Created by Ricardo Paredes on 7/13/23.
//

import SwiftUI

struct CircleImageView: View {
    var image: Image

    var body: some View {
        image

//        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.green, lineWidth: 4)
                       }
            .shadow(radius: 7)

    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("turtlerock"))
        
    }
}
