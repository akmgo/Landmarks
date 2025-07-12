//
//  LandmarkList.swift
//  Landmarks
//
//  Created by akram on 2025/7/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }

    }
}

#Preview {
    LandmarkList()
}
