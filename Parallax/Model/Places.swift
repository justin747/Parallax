//
//  Places.swift
//  Parallax
//
//  Created by Justin on 7/22/22.
//

import SwiftUI

struct Place: Identifiable,Hashable{
    var id: String = UUID().uuidString
    var placeName: String
    var imageName: String
    var bgName: String
}

var sample_places: [Place] = [
    .init(placeName: "Brazil",imageName: "Rio", bgName: "RioBG"),
    .init(placeName: "France",imageName: "France", bgName: "FranceBG"),
    .init(placeName: "Iceland",imageName: "Iceland", bgName: "IcelandBG")
]
