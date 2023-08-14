//
//  MapView.swift
//  Landmarks
//
//  Created by Pham Hoang Phuong on 14/08/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 33.887517, longitude: -115.808258),
        span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    )
    var body: some View {
        Map(coordinateRegion: $region);
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}



