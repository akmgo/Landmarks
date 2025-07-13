//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by akram on 2025/7/13.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark:Landmark
    
    var body: some View {
        ScrollView {
            _MapView(coordinate: landmark.locationCoordinate)
                .frame(height: 300)

            _CircleImage(image: landmark.image)
                .offset(y: -80)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)

                Divider()

                Text("About \(landmark.name)")
                    .font(.title2)
                Text(landmark.description)
            }
            .padding()
        }
        .navigationTitle(landmark.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
