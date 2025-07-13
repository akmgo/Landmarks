//
//  LandmarkList.swift
//  Landmarks
//
//  Created by akram on 2025/7/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks) {
                Landmark in
                NavigationLink{
                    LandmarkDetail(landmark: Landmark)
                }label: {
                    LandmarkRow(landmark: Landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }

    }
}

#Preview {
    LandmarkList()
}
