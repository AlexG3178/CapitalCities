//
//  Pin.swift
//  CapitalCities
//
//  Created by Alexandr Grigoriev on 3/4/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import Cocoa
import MapKit

class Pin: NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    var color: NSColor
    
    init(title: String, coordinate: CLLocationCoordinate2D, color: NSColor = NSColor.green) {
        self.title = title
        self.coordinate = coordinate
        self.color = color
    }
}
