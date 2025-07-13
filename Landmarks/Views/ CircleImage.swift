//
//   CircleImage.swift
//  Landmarks
//
//  Created by akram on 2025/7/12.
//

import SwiftUI

struct _CircleImage: View {
    var image:Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
            .shadow(radius: 8)
    }
}

#Preview {
    _CircleImage(image: Image("turtlerock"))
}
