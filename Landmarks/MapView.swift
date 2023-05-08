//
//  MapView.swift
//  Landmarks
//
//  Created by 윤재 on 2023/05/02.
//

import SwiftUI
import MapKit

struct MapView: View {
    // @State : 변수 값이 변경되면 view를 다시 랜더링한다.
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
