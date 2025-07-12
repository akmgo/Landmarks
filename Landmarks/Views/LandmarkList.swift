//
//  LandmarkList.swift
//  Landmarks
//
//  Created by akram on 2025/7/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {
            Landmark in
            LandmarkRow(landmark: Landmark)
        }

    }
}

#Preview {
    LandmarkList()
}
