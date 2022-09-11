//
//  MapView2.swift
//  Tutorial2
//
//  Created by 한인식 on 2022/09/11.
//

import SwiftUI
import MapKit

struct MapView2: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 34.011_286,
            longitude: -116.166_868
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 0.2,
            longitudeDelta: 0.2
        )
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView2_Previews: PreviewProvider {
    static var previews: some View {
        MapView2()
    }
}
