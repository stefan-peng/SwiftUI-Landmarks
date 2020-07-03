//
//  MapView.swift
//  Landmarks
//
//  Created by Stefan Peng on 7/3/20.
//  Copyright © 2020 Stefan Peng. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: View, UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: CGRect.zero)
    }
    
    func updateUIView(_ view: MKMapView, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
