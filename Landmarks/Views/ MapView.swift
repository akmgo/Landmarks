//
//   MapView.swift
//  Landmarks
//
//  Created by akram on 2025/7/12.
//

import SwiftUI
import MapKit

struct _MapView: View {
    var coordinate:CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    _MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -166.166_868))
}
